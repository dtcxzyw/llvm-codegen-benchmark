func0000000000000012:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	add	x8, x9, x8
	mov	x9, #6148914691236517205
	movk	x9, #1365, lsl #48
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000010:
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	add	x8, x9, x8
	mov	x9, #-6148914691236517206
	movk	x9, #2730, lsl #48
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

