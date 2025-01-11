func0000000000000174:
	asr	x8, x1, #2
	add	x9, x0, #1
	cmp	x9, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000161:
	asr	x8, x1, #2
	add	x9, x0, #1
	cmp	x9, x8, lsr #2
	cset	w0, eq
	ret

