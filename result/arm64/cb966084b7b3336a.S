func000000000000001f:
	and	x8, x1, #0x3ff
	add	x8, x0, x8
	lsl	x8, x8, #3
	add	x0, x8, #4, lsl #12
	ret

