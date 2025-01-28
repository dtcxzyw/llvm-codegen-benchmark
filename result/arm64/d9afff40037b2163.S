func000000000000001f:
	ubfiz	x8, x1, #18, #8
	orr	x0, x8, x0, lsl #10
	ret

func000000000000001e:
	lsl	x8, x1, #56
	orr	x0, x8, x0, lsl #16
	ret

func0000000000000038:
	ubfiz	x8, x1, #13, #8
	orr	x0, x8, x0, lsl #1
	ret

func000000000000003f:
	ubfiz	x8, x1, #6, #8
	orr	x0, x8, x0, lsl #3
	ret

