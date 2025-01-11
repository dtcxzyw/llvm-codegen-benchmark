func000000000000000a:
	asr	x9, x1, #4
	tst	w0, #0x1
	mov	x8, #576460752303423487
	csinc	x10, x9, xzr, eq
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

