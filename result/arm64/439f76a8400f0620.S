func0000000000000050:
	lsr	x8, x1, #3
	and	x9, x2, #0x1
	sub	x8, x8, x9
	sub	x9, x0, x8
	add	x0, x9, x8, lsl #3
	ret

