func000000000000001d:
	and	x8, x2, #0x1f
	lsr	x9, x0, #1
	add	x8, x1, x8
	sub	x0, x9, x8
	ret

func0000000000000019:
	and	x8, x2, #0x1ffffffffffffffe
	lsr	x9, x0, #3
	add	x8, x1, x8
	sub	x0, x9, x8
	ret

