func0000000000000003:
	ubfiz	x8, x2, #32, #8
	mov	w9, w1
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000013:
	ubfiz	x8, x2, #32, #8
	mov	w9, w1
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret

func0000000000000007:
	ubfiz	x8, x2, #29, #1
	mov	w9, w1
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000002:
	ubfiz	x8, x2, #24, #16
	mov	w9, w1
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret

