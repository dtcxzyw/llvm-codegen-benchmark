func0000000000000031:
	mov	w8, #24
	mov	x9, #-6148914691236517206
	madd	x8, x2, x8, x1
	movk	x9, #43691
	sub	x8, x0, x8
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000039:
	mov	w8, #24
	mov	x9, #-6148914691236517206
	madd	x8, x2, x8, x1
	movk	x9, #43691
	sub	x8, x0, x8
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000061:
	mov	w8, #416
	mov	x9, #20165
	madd	x8, x2, x8, x1
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	sub	x8, x0, x8
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

