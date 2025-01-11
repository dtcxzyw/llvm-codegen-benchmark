func000000000000000b:
	cmp	x1, #1
	mov	x8, #6148914691236517205
	csinc	x9, x1, xzr, hi
	movk	x8, #1365, lsl #48
	add	x9, x9, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	mov	x9, #9223372036854775800
	add	x8, x8, x8, lsl #1
	lsl	x8, x8, #3
	csel	x0, x9, x8, ne
	ret

func0000000000000003:
	cmp	x1, #1
	mov	x8, #-6148914691236517206
	csinc	x9, x1, xzr, hi
	movk	x8, #2730, lsl #48
	add	x9, x9, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	mov	x9, #9223372036854775800
	add	x8, x8, x8, lsl #1
	lsl	x8, x8, #2
	csel	x0, x9, x8, ne
	ret

