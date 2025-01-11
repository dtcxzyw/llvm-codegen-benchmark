func0000000000000055:
	lsr	x8, x1, #3
	and	x9, x2, #0x1
	sub	x8, x8, x9
	add	x0, x0, x8, lsl #4
	ret

func0000000000000054:
	lsr	x8, x1, #3
	and	x9, x2, #0x1
	sub	x8, x8, x9
	add	x0, x0, x8, lsl #6
	ret

