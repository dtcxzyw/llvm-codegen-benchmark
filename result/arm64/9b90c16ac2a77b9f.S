func0000000000000181:
	lsr	x8, x0, #63
	add	x8, x8, #9
	lsl	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

