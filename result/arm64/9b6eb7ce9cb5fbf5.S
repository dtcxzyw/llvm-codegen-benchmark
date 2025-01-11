func0000000000000004:
	and	w8, w1, #0xff
	sub	x9, x2, x0
	sub	x10, x0, #1
	cmp	w8, #45
	csel	x0, x9, x10, eq
	ret

