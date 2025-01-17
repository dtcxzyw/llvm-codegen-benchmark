func000000000000001c:
	mov	x9, #16463
	and	x8, x2, #0xff
	movk	x9, #12176, lsl #16
	orr	x8, x1, x8, lsl #8
	movk	x9, #27195, lsl #32
	movk	x9, #39649, lsl #48
	mul	x8, x8, x9
	eor	x0, x0, x8
	ret

