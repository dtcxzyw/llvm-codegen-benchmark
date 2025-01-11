func00000000000000a6:
	sxtw	x8, w1
	add	x8, x0, x8, lsl #5
	lsr	x0, x8, #63
	ret

func00000000000000a1:
	sxtw	x8, w1
	cmn	x0, x8, lsl #5
	cset	w0, eq
	ret

