func00000000000000b5:
	mov	x10, #49717
	add	x8, x1, x2, asr #3
	asr	x9, x0, #3
	movk	x10, #20338, lsl #16
	movk	x10, #11299, lsl #32
	lsl	x8, x8, #1
	movk	x10, #13559, lsl #48
	madd	x0, x9, x10, x8
	ret

