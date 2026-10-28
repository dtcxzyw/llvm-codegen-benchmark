func0000000000000018:
	ubfx	x8, x2, #7, #1
	mov	w9, #6280
	movk	w9, #32, lsl #16
	orr	x8, x1, x8, lsl #39
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret

func000000000000001c:
	ubfx	x8, x2, #22, #1
	orr	x8, x1, x8, lsl #61
	orr	x8, x8, x0
	orr	x0, x8, #0x8
	ret

