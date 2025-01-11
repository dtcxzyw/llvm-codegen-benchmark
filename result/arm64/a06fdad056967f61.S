func0000000000000004:
	add	x8, x2, #4095
	cmp	w1, #0
	and	x8, x8, #0xfffffffffffff000
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret

