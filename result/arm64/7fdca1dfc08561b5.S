func0000000000000005:
	orr	w8, w1, #0x80000000
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000025:
	mov	w8, #1
	movk	w8, #32, lsl #16
	orr	w8, w1, w8
	orr	x0, x8, x0, lsl #32
	ret

