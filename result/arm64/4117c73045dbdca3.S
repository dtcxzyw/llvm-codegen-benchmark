func0000000000000001:
	lsr	x8, x0, x1
	and	x8, x8, #0x3
	cmp	x8, #2
	cset	w0, eq
	ret

