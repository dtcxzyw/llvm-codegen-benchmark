func0000000000000001:
	and	x8, x1, x2
	lsr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

