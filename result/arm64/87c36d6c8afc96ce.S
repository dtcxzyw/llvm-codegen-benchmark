func0000000000000007:
	lsr	w8, w2, #8
	orr	x9, x1, x0
	and	w8, w8, #0x3e0
	orr	x0, x9, x8
	ret

func0000000000000006:
	ubfx	w8, w2, #18, #5
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func0000000000000004:
	lsr	w8, w2, #2
	orr	x9, x1, x0
	and	w8, w8, #0x2
	orr	x0, x9, x8
	ret

