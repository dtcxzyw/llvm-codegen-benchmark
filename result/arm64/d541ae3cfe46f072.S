func0000000000000041:
	asr	x8, x1, #6
	cmp	x0, x8, lsl #2
	cset	w0, eq
	ret

