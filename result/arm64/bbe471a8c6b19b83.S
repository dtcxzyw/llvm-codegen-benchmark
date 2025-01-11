func000000000000000f:
	lsl	x8, x2, #8
	orr	x9, x0, x1
	and	x8, x8, #0x7fffffff00000000
	orr	x0, x9, x8
	ret

func0000000000000003:
	lsr	x8, x2, #10
	orr	x8, x1, x8, lsl #63
	orr	x0, x8, x0
	ret

