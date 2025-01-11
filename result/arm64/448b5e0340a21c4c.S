func000000000000000f:
	lsr	x8, x2, #58
	orr	x9, x1, x0
	and	x8, x8, #0x10
	orr	x0, x8, x9
	ret

func000000000000000e:
	lsr	x8, x2, #31
	orr	x9, x1, x0
	and	x8, x8, #0x4
	orr	x0, x9, x8
	ret

func0000000000000003:
	lsl	x8, x2, #8
	orr	x9, x1, x0
	and	x8, x8, #0xff000000000000
	orr	x0, x9, x8
	ret

