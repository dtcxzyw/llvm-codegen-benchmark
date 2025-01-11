func000000000000000f:
	and	x8, x2, #0x1
	and	x9, x1, #0x1
	add	x8, x9, x8
	and	x9, x0, #0x1
	add	x0, x8, x9
	ret

