func000000000000000f:
	and	x8, x1, #0x3f
	orr	x0, x0, x8, lsl #20
	ret

func0000000000000006:
	and	x8, x1, #0xff00
	orr	x0, x0, x8, lsl #16
	ret

func0000000000000005:
	and	w8, w1, #0x8000
	orr	x0, x0, x8, lsl #48
	ret

