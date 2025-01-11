func0000000000000004:
	mov	x9, #1357209665536
	eor	w8, w1, w2
	movk	x9, #48705, lsl #48
	mul	x8, x8, x9
	mov	x9, #16463
	movk	x9, #12176, lsl #16
	movk	x9, #27195, lsl #32
	movk	x9, #39649, lsl #48
	orr	x8, x0, x8
	mul	x0, x8, x9
	ret

