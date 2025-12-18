func0000000000000041:
	asr	x8, x1, #3
	cmp	x8, #0
	cset	w9, ne
	sub	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

