func00000000000000a1:
	mov	x8, #-1
	cmp	w0, #63
	lsl	x9, x8, x1
	csinv	x0, x8, x9, eq
	ret

