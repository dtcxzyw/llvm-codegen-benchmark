func0000000000000141:
	sub	x8, x1, x2
	asr	x8, x8, #2
	add	x9, x8, #1
	cmp	x9, #2
	mov	w9, #2
	csinc	x8, x9, x8, ls
	cmp	x0, x8
	cset	w0, eq
	ret

