func0000000000000001:
	lsr	x8, x0, x1
	and	x8, x8, #0x3f
	cmp	x8, #54
	cset	w0, eq
	ret

