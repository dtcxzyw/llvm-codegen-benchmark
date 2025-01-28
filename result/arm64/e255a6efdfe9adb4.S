func000000000000003b:
	ubfiz	x8, x1, #10, #8
	orr	x0, x8, x0, lsl #14
	ret

func000000000000001f:
	ubfiz	x8, x1, #10, #8
	orr	x0, x8, x0, lsl #18
	ret

func0000000000000004:
	ubfiz	x8, x1, #2, #8
	orr	x0, x8, x0, lsl #10
	ret

func000000000000003f:
	ubfiz	x8, x1, #3, #8
	orr	x0, x8, x0, lsl #6
	ret

