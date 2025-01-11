func000000000000002f:
	lsr	x8, x1, x2
	and	x8, x8, #0x1f
	add	x8, x0, x8, lsl #2
	add	x0, x8, #2
	ret

