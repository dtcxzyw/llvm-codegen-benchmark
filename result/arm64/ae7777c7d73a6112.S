func0000000000000003:
	and	w8, w2, #0x1
	cmp	x1, #0
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x4
	ret

