func000000000000000a:
	orr	x8, x2, x1
	rev	x1, x0
	rev	x8, x8
	mov	x0, x8
	ret

func0000000000000002:
	extr	x8, x3, x2, #54
	orr	x9, x0, x2, lsl #10
	orr	x8, x8, x1
	rev	x1, x9
	rev	x0, x8
	ret

