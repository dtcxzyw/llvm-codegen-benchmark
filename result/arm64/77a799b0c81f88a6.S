func0000000000000007:
	ubfiz	x8, x1, #4, #2
	orr	x0, x8, x0
	ret

func0000000000000006:
	ubfiz	x8, x1, #20, #1
	orr	x0, x0, x8
	ret

func000000000000000f:
	lsl	w8, w1, #31
	orr	x0, x0, x8
	ret

func0000000000000005:
	ubfiz	x8, x1, #56, #6
	orr	x0, x0, x8
	ret

