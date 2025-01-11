func000000000000001b:
	and	x8, x1, #0x101010101010101
	add	x8, x0, x8
	add	x0, x8, x8, lsr #16
	ret

