func0000000000000003:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	orr	x0, x0, x8, lsr #35
	ret

func0000000000000002:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	orr	x0, x0, x8, lsr #33
	ret

