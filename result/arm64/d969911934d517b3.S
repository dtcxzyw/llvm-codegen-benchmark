func0000000000000128:
	asr	x8, x0, #2
	add	w9, w1, #1
	sub	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000124:
	asr	x8, x0, #2
	add	w9, w1, #1
	sub	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

