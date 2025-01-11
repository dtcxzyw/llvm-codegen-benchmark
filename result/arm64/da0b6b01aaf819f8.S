func00000000000000b5:
	mov	x9, #49717
	asr	x8, x0, #3
	movk	x9, #20338, lsl #16
	movk	x9, #11299, lsl #32
	movk	x9, #13559, lsl #48
	mul	x8, x8, x9
	add	x9, x1, x2, asr #3
	add	x0, x8, x9, lsl #1
	ret

