func0000000000000fe1:
	and	x8, x2, #0xffff
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

