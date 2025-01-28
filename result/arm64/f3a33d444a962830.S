func000000000000000f:
	ubfiz	x8, x1, #20, #6
	orr	x0, x8, x0
	ret

func0000000000000006:
	lsl	w8, w1, #16
	and	x8, x8, #0xff000000
	orr	x0, x8, x0
	ret

func0000000000000005:
	and	w8, w1, #0x8000
	orr	x0, x0, x8, lsl #48
	ret

