func000000000000000a:
	fcvtzs	w8, s0
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000004:
	fcvtzs	w8, s0
	orr	w8, w0, w8
	cmp	w8, #256
	cset	w0, lo
	ret

