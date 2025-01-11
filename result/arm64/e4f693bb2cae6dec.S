func0000000000000002:
	sub	x9, x1, #1
	mov	w8, #3
	tst	w0, #0x1
	lsr	x9, x9, #1
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	add	x9, x1, #1
	mov	x8, #4294967296
	tst	w0, #0x1
	lsr	x9, x9, #32
	csel	x0, x8, x9, ne
	ret

func0000000000000006:
	add	x8, x1, #1
	tst	w0, #0x1
	lsr	x8, x8, #1
	csel	x0, xzr, x8, ne
	ret

