func000000000000007f:
	lsl	x8, x2, #10
	orr	x8, x8, x1, lsl #2
	add	x0, x0, x8
	ret

func000000000000007c:
	lsl	x8, x2, #6
	orr	x8, x8, x1, lsl #2
	add	x0, x0, x8
	ret

func0000000000000012:
	lsl	x8, x2, #18
	orr	x8, x8, x1, lsl #12
	add	x0, x0, x8
	ret

