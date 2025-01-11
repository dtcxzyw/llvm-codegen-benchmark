func0000000000000002:
	orr	x8, x1, x2, lsl #8
	lsr	x8, x8, x0
	and	x0, x8, #0x7
	ret

func0000000000000000:
	orr	x8, x1, x2, lsl #16
	lsr	x8, x8, x0
	and	x0, x8, #0x3f
	ret

