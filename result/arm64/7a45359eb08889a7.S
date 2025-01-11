func0000000000000004:
	sxtw	x8, w1
	asr	x9, x0, #3
	mul	x8, x9, x8
	mov	x9, #35747
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x0, x8, x9
	ret

