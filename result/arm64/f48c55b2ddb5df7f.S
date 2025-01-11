func0000000000000001:
	lsr	w8, w1, #4
	and	w8, w8, #0xf000
	orr	x0, x0, x8
	ret

func0000000000000005:
	ubfx	w8, w1, #6, #7
	orr	x0, x0, x8
	ret

func0000000000000000:
	ubfx	w8, w1, #23, #8
	orr	x0, x0, x8
	ret

