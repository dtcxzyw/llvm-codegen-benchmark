func0000000000000002:
	and	x8, x1, #0xf0
	orr	x8, x8, x0, lsl #8
	lsr	x0, x8, #4
	ret

func000000000000000e:
	and	x8, x1, #0xc0
	orr	x8, x8, x0, lsl #8
	lsr	x0, x8, #6
	ret

