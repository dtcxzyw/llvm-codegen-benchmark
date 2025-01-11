func0000000000000141:
	asr	x8, x2, #2
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, hi
	cmp	x9, x8
	cset	w0, eq
	ret

