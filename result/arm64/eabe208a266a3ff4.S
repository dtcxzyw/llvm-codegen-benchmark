func000000000000001b:
	add	x8, x0, x1
	add	x8, x8, x8, lsr #32
	and	x0, x8, #0xf
	ret

