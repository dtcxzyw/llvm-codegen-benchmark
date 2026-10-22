func0000000000000015:
	mov	x9, #49717
	sub	x8, x1, x2
	lsl	x10, x0, #1
	movk	x9, #20338, lsl #16
	asr	x8, x8, #3
	movk	x9, #11299, lsl #32
	movk	x9, #13559, lsl #48
	madd	x0, x8, x9, x10
	ret

func0000000000000010:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	lsl	x10, x0, #1
	asr	x8, x8, #4
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

