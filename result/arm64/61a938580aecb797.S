func000000000000000a:
	sub	w8, w1, w2
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000041:
	sub	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000004c:
	sub	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000004a:
	sub	w8, w1, w2
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000046:
	sub	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #2
	cset	w0, lt
	ret

