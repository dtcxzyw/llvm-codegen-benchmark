func000000000000000f:
	and	x8, x2, #0x3333333333333333
	and	x9, x1, #0x3333333333333333
	add	x8, x9, x8
	add	x8, x0, x8
	and	x0, x8, #0xf0f0f0f0f0f0f0f
	ret

