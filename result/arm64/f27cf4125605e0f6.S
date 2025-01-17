func0000000000000007:
	and	x8, x1, #0xff
	orr	x0, x0, x8, lsl #8
	ret

func000000000000000f:
	and	w8, w1, #0xff
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000006:
	and	x8, x1, #0xff
	orr	x0, x0, x8, lsl #8
	ret

func0000000000000005:
	orr	x0, x0, x1, lsl #56
	ret

