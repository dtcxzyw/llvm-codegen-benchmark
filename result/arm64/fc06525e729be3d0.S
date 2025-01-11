func0000000000000321:
	asr	x8, x1, #2
	add	x9, x2, #1
	cmp	x9, x8
	csinc	x9, x8, x2, ls
	add	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

