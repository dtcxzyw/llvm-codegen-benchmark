func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

