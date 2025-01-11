func000000000000000a:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #7
	cset	w0, gt
	ret

func0000000000000046:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000006:
	sub	w8, w1, w2
	orr	w8, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000014a:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000004a:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret

