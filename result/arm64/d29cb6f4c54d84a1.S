func00000000000000c1:
	lsr	x8, x0, #63
	add	x8, x8, #9
	lsr	x8, x0, x8
	and	x8, x8, #0x3
	cmp	x8, #1
	cset	w0, eq
	ret

