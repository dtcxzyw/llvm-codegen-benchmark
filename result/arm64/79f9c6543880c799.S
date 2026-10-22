func00000000000000b5:
	mov	x9, #49717
	asr	x8, x2, #3
	lsl	x10, x1, #1
	movk	x9, #20338, lsl #16
	movk	x9, #11299, lsl #32
	movk	x9, #13559, lsl #48
	madd	x8, x8, x9, x10
	asr	x10, x0, #3
	madd	x0, x10, x9, x8
	ret

