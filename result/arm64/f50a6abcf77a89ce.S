func0000000000000081:
	cmp	x1, x2
	cset	w8, lo
	csel	w8, w0, w8, eq
	and	x8, x8, #0x1
	sub	x0, x8, #1
	ret

