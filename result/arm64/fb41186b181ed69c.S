func0000000000000000:
	and	x8, x2, #0x1
	add	x8, x1, x8
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

