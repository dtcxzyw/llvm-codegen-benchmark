func00000000000002a1:
	add	x8, x0, x2, asr #3
	cmp	x8, x1, lsl #6
	cset	w0, eq
	ret

func0000000000000221:
	add	x8, x0, x2, asr #3
	cmp	x8, x1, lsl #2
	cset	w0, eq
	ret

