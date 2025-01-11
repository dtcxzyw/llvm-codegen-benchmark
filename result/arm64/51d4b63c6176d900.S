func00000000000000f3:
	lsl	x8, x1, #4
	orr	x8, x8, x2, lsl #8
	orr	x8, x8, x0
	lsl	x0, x8, #4
	ret

func00000000000000ff:
	lsl	x8, x1, #8
	orr	x8, x8, x2, lsl #16
	orr	x8, x8, x0
	lsl	x0, x8, #8
	ret

func00000000000000fe:
	lsl	x8, x1, #8
	orr	x8, x8, x2, lsl #24
	orr	x8, x8, x0
	lsl	x0, x8, #8
	ret

func000000000000003c:
	lsl	x8, x1, #8
	orr	x8, x8, x2, lsl #16
	orr	x8, x8, x0
	lsl	x0, x8, #8
	ret

