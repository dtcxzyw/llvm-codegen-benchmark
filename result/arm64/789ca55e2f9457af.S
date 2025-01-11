func000000000000000f:
	ubfiz	x8, x1, #20, #16
	orr	x0, x8, x0
	ret

func0000000000000007:
	ubfiz	x8, x1, #6, #16
	orr	x0, x0, x8
	ret

func0000000000000004:
	orr	x0, x0, x1, lsl #48
	ret

func0000000000000005:
	orr	x0, x0, x1, lsl #48
	ret

func0000000000000006:
	lsl	w8, w1, #16
	orr	x0, x8, x0
	ret

func000000000000000d:
	orr	x0, x0, x1, lsl #49
	ret

