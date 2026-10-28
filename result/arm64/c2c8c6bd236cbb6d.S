func0000000000000007:
	ubfx	w8, w2, #3, #1
	orr	w8, w1, w8, lsl #12
	orr	x0, x0, x8
	ret

func0000000000000005:
	lsr	w8, w2, #22
	orr	w8, w1, w8, lsl #31
	orr	x0, x0, x8
	ret

func000000000000001f:
	ubfiz	w8, w2, #18, #3
	orr	w8, w1, w8
	orr	x0, x0, x8
	ret

func0000000000000003:
	ubfx	w8, w2, #5, #1
	orr	w8, w1, w8, lsl #11
	orr	x0, x0, x8
	ret

func0000000000000006:
	ubfx	w8, w2, #5, #1
	orr	w8, w1, w8, lsl #14
	orr	x0, x0, x8
	ret

func0000000000000017:
	ubfiz	w8, w2, #24, #6
	orr	w8, w8, w1
	orr	x0, x0, x8
	ret

func0000000000000004:
	ubfiz	w8, w2, #7, #5
	orr	w8, w8, w1
	orr	x0, x0, x8
	ret

