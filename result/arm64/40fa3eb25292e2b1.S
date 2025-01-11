func0000000000000028:
	asr	x8, x0, #3
	add	w9, w1, #1
	cmp	x8, w9, uxth
	cset	w0, hi
	ret

func0000000000000024:
	asr	x8, x0, #5
	sub	w9, w1, #1
	cmp	x8, w9, uxth
	cset	w0, lo
	ret

