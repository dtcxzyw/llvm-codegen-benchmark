func00000000000000ef:
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x2, x8
	cmp	x8, x9
	csel	x8, x8, x9, hi
	mov	w9, #12
	madd	x8, x8, x9, x0
	add	x0, x8, x1
	ret

func00000000000000af:
	mov	x9, #20165
	asr	x8, x1, #4
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	sub	x9, x2, x8
	cmp	x8, x9
	csel	x8, x8, x9, hi
	mov	w9, #208
	madd	x8, x8, x9, x0
	add	x0, x8, x1
	ret

