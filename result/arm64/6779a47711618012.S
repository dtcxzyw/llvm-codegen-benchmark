func0000000000000006:
	add	x8, x1, #9
	lsr	x8, x0, x8
	and	x0, x8, #0x3
	ret

func0000000000000002:
	sub	x8, x1, #8
	lsr	x8, x0, x8
	and	x0, x8, #0xf
	ret

