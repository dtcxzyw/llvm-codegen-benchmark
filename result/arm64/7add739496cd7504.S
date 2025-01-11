func0000000000000006:
	and	x8, x0, #0xffff
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

func0000000000000002:
	and	x8, x0, #0xffff
	sub	x8, x8, #32
	lsr	x0, x8, #4
	ret

