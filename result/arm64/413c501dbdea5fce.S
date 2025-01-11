func0000000000000002:
	tst	w1, #0x1
	mov	x8, #576460752303423487
	csinc	x9, x0, xzr, eq
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

