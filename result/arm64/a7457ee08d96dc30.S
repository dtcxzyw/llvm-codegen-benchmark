func0000000000000019:
	and	x8, x2, #0x1
	add	x8, x1, x8, lsl #4
	sub	x8, x8, x0
	lsr	x0, x8, #4
	ret

func000000000000001d:
	and	x8, x2, #0x1
	add	x8, x1, x8, lsl #2
	sub	x8, x8, x0
	lsr	x0, x8, #2
	ret

