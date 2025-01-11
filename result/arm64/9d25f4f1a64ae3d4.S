func0000000000000aa1:
	lsl	x8, x1, #6
	add	x8, x8, x2, asr #3
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000aac:
	lsl	x8, x1, #5
	add	x8, x8, x2, asr #4
	cmn	x8, x0
	cset	w0, ne
	ret

