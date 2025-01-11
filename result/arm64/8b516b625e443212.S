func0000000000000002:
	and	x8, x1, #0xf0
	orr	x8, x0, x8
	lsr	x0, x8, #4
	ret

func0000000000000000:
	and	x8, x1, #0xfc
	orr	x8, x0, x8
	lsr	x0, x8, #2
	ret

