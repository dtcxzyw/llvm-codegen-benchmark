func0000000000000701:
	add	x8, x2, x1
	sub	x8, x8, #48
	asr	x8, x8, x0
	cmp	w8, #0
	cset	w0, eq
	ret

