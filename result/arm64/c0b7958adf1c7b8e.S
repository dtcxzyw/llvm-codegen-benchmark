func00000000000000c1:
	add	x8, x2, #9
	lsr	x8, x1, x8
	and	x8, x8, #0x3
	cmp	x8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

