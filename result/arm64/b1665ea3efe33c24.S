func00000000000000e1:
	ubfx	w8, w1, #7, #1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000081:
	sxtb	w8, w1
	cmp	w0, w8, asr #7
	cset	w0, eq
	ret

