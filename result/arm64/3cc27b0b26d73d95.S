func0000000000000028:
	sub	x8, x0, x1
	add	w9, w2, #1
	asr	x8, x8, #3
	cmp	x8, w9, uxth
	cset	w0, hi
	ret

func0000000000000024:
	sub	x8, x0, x1
	sub	w9, w2, #1
	asr	x8, x8, #5
	cmp	x8, w9, uxth
	cset	w0, lo
	ret

