func000000000000010a:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	sub	w8, w0, #2
	orr	w8, w8, w1
	lsr	w0, w8, #31
	ret

func000000000000000a:
	add	w8, w0, #1
	cmp	w8, w1
	csinc	w8, w1, w0, ge
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000014a:
	sub	w8, w1, #1
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000008:
	add	w8, w0, #1
	cmp	w8, w1
	csinc	w8, w1, w0, ge
	cmp	w8, #65
	cset	w0, hi
	ret

