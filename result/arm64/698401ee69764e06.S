func000000000000001f:
	lsl	x0, x0, #19
	bfi	x0, x1, #3, #16
	ret

func000000000000001d:
	lsl	x0, x0, #32
	bfi	x0, x1, #8, #8
	ret

func0000000000000001:
	ubfiz	x8, x1, #56, #2
	orr	x0, x8, x0, lsl #58
	ret

func0000000000000019:
	lsl	w8, w1, #1
	orr	x0, x8, x0, lsl #33
	ret

