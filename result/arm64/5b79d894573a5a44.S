func000000000000000f:
	lsr	x8, x1, #26
	and	x9, x0, #0x3ffffff
	add	x8, x8, x8, lsl #2
	add	x0, x8, x9
	ret

