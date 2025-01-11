func000000000000000d:
	and	x8, x2, #0x1f
	add	x8, x8, x1, lsr #6
	sub	x0, x0, x8
	ret

