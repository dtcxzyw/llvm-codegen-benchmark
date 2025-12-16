func0000000000000007:
	mov	x9, #-35747
	sub	x8, x1, x2
	movk	x9, #17873, lsl #16
	asr	x8, x8, #2
	eor	x9, x9, x9, lsl #35
	mul	x8, x8, x9
	add	x0, x8, w0, uxtw
	ret

