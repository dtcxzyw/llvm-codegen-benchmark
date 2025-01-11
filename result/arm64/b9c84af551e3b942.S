func0000000000000003:
	lsr	w8, w1, #7
	and	w8, w8, #0x1fe
	orr	x0, x0, x8
	ret

func0000000000000002:
	ubfx	w8, w1, #1, #1
	orr	x0, x0, x8
	ret

