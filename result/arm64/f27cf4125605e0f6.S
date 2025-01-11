func0000000000000007:
	ubfiz	x8, x1, #8, #8
	orr	x0, x8, x0
	ret

func000000000000000f:
	and	w8, w1, #0xff
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000006:
	ubfiz	x8, x1, #8, #8
	orr	x0, x8, x0
	ret

func0000000000000005:
	orr	x0, x0, x1, lsl #56
	ret

