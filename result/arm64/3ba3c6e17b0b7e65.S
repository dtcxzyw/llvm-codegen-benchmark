func0000000000000001:
	cmp	w1, #0
	csel	x8, x0, x1, eq
	and	x0, x8, #0xffff
	ret

