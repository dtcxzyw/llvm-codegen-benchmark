func000000000000014a:
	fcvtzs	w8, s0
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000141:
	fcvtzs	w8, s0
	cmp	w0, #0
	ccmn	w8, #1, #4, eq
	cset	w0, gt
	ret

