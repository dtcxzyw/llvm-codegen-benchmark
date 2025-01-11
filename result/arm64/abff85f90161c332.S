func0000000000000012:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	add	x8, x9, x8
	mov	x9, #6148914691236517205
	movk	x9, #1365, lsl #48
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000016:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #2
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	add	x8, x9, x8
	mov	x9, #-6148914691236517206
	movk	x9, #2730, lsl #48
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000010:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #2
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	add	x8, x9, x8
	mov	x9, #-6148914691236517206
	movk	x9, #2730, lsl #48
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

