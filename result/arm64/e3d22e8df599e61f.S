func000000000000001f:
	lsr	w8, w1, #1
	orr	x0, x8, x0, lsl #32
	ret

func000000000000000d:
	lsr	w8, w1, #9
	orr	x0, x8, x0, lsl #32
	ret

func000000000000000f:
	lsr	w8, w1, #1
	mov	w9, w0
	orr	x0, x8, x9, lsl #31
	ret

