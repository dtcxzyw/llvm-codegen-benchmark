func000000000000005c:
	orr	x8, x0, x2, lsl #32
	add	x0, x8, x1, lsl #4
	ret

func000000000000006f:
	orr	x8, x1, x2, lsl #16
	add	x0, x8, x0, lsl #24
	ret

func000000000000007f:
	orr	x8, x0, x2, lsl #2
	add	x0, x8, x1, lsl #3
	ret

func000000000000000f:
	orr	x8, x0, x2, lsl #1
	add	x0, x8, x1, lsl #7
	ret

func0000000000000000:
	orr	x8, x0, x2, lsl #32
	add	x0, x8, x1, lsl #3
	ret

