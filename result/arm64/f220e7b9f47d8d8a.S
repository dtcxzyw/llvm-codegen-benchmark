func000000000000002b:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	mov	x9, #6148914691236517205
	movk	x9, #1365, lsl #48
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	mov	x9, #9223372036854775800
	add	x8, x8, x8, lsl #1
	lsl	x8, x8, #3
	csel	x0, x9, x8, ne
	ret

func0000000000000023:
	asr	x8, x2, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	mov	x9, #-6148914691236517206
	movk	x9, #2730, lsl #48
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	mov	x9, #9223372036854775800
	add	x8, x8, x8, lsl #1
	lsl	x8, x8, #2
	csel	x0, x9, x8, ne
	ret

