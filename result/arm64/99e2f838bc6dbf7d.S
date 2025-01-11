func0000000000000015:
	and	x8, x0, #0xffff
	sub	x8, x8, w1, uxth
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

