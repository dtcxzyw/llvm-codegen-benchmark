func0000000000000001:
	lsr	x8, x1, x2
	and	x8, x8, #0x3
	cmp	x8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

