func0000000000000000:
	mov	x9, #63561
	eor	x8, x2, x2, lsr #32
	movk	x9, #7533, lsl #16
	movk	x9, #36580, lsl #32
	movk	x9, #2266, lsl #48
	mul	x8, x8, x9
	eor	x8, x1, x8
	add	x0, x0, x8
	ret

