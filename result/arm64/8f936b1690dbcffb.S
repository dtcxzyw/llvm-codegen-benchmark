func000000000000001b:
	and	x8, x1, #0xff
	add	x8, x8, #7
	add	x0, x0, x8, lsr #3
	ret

