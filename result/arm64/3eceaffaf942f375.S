func000000000000000f:
	lsr	w8, w1, #1
	orr	x0, x8, x0, lsl #32
	ret

func000000000000000d:
	lsr	w8, w1, #9
	orr	x0, x8, x0, lsl #32
	ret

func000000000000000b:
	lsr	w8, w1, #31
	orr	x0, x8, x0, lsl #1
	ret

