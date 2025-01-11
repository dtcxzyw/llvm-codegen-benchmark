func0000000000000001:
	cmp	x1, x0
	csel	x8, x1, x0, lt
	sub	x8, x0, x8
	and	x0, x8, #0x7ffffffffffffffc
	ret

