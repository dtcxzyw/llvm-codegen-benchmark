func0000000000000004:
	sub	x8, x1, x2
	sxtw	x9, w0
	asr	x8, x8, #3
	mul	x8, x8, x9
	mov	x9, #35747
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x0, x8, x9
	ret

