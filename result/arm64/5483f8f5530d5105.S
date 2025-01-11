func0000000000000721:
	orr	w8, w0, w1, lsl #6
	cmn	w8, #64
	cset	w0, eq
	ret

func0000000000000fac:
	orr	w8, w0, w1, lsl #6
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000fa1:
	orr	w8, w0, w1, lsl #6
	cmn	w8, #1
	cset	w0, eq
	ret

