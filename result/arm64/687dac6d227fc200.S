func0000000000000005:
	lsr	w8, w2, #8
	orr	x9, x0, x1
	and	w8, w8, #0x3e0
	orr	x0, x9, x8
	ret

func0000000000000007:
	ubfx	w8, w2, #18, #5
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

func0000000000000004:
	ubfx	w8, w2, #12, #1
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

