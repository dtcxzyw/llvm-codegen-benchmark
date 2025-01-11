func0000000000000003:
	lsr	w8, w1, #8
	and	w8, w8, #0x3e0
	orr	x0, x0, x8
	ret

func0000000000000002:
	ubfx	w8, w1, #12, #1
	orr	x0, x0, x8
	ret

