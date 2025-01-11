func0000000000000001:
	and	x8, x2, #0xffffffffffe00000
	cmp	w1, #1
	csel	x0, x0, x8, eq
	ret

