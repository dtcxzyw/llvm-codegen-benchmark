func0000000000000056:
	asr	x8, x0, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x1, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x8, x9, x8
	mov	x9, #-6148914691236517206
	movk	x9, #2730, lsl #48
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000076:
	asr	x8, x0, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x1, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x8, x9, x8
	mov	x9, #-6148914691236517206
	movk	x9, #2730, lsl #48
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

