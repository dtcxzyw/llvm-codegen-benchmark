func0000000000000015:
	mov	x9, #49717
	sub	x8, x2, x1
	movk	x9, #20338, lsl #16
	asr	x8, x8, #3
	movk	x9, #11299, lsl #32
	movk	x9, #13559, lsl #48
	mul	x8, x8, x9
	add	x0, x8, x0, lsl #1
	ret

func0000000000000010:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #4
	movk	x9, #43691
	mul	x8, x8, x9
	add	x0, x8, x0, lsl #1
	ret

