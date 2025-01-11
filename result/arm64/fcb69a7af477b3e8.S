func0000000000000aa1:
	add	x8, x0, x1, lsl #6
	cmn	x8, x2, asr #3
	cset	w0, eq
	ret

func0000000000000aac:
	add	x8, x0, x1, lsl #5
	cmn	x8, x2, asr #4
	cset	w0, ne
	ret

