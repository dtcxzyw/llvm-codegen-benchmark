func0000000000000002:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	and	x0, x8, #0x1
	ret

