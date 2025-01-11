func00000000000000b5:
	mov	x9, #49717
	asr	x8, x2, #3
	asr	x10, x0, #3
	movk	x9, #20338, lsl #16
	movk	x9, #11299, lsl #32
	movk	x9, #13559, lsl #48
	mul	x8, x8, x9
	add	x8, x8, x1, lsl #1
	madd	x0, x10, x9, x8
	ret

