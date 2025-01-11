func000000000000003c:
	orr	x8, x0, x1, lsl #32
	lsr	x0, x8, #40
	ret

func000000000000002c:
	orr	x8, x0, x1, lsl #48
	lsr	x0, x8, #40
	ret

func000000000000003a:
	orr	x8, x0, x1, lsl #18
	lsr	x0, x8, #32
	ret

