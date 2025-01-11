func000000000000000a:
	sub	x8, x1, x2
	tst	w0, #0x1
	asr	x8, x8, #4
	csinc	x9, x8, xzr, eq
	add	x8, x9, x8
	mov	x9, #576460752303423487
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

