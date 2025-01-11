func000000000000003b:
	orr	x8, x1, x2, lsl #16
	and	x9, x0, #0x1fffff
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000002:
	orr	x8, x1, x2, lsl #32
	lsr	x8, x8, #32
	umull	x0, w8, w0
	ret

