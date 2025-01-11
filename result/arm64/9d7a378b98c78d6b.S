func0000000000000002:
	tst	w2, #0x1
	mov	w8, #11
	csinc	x8, x8, xzr, ne
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000000:
	mov	x8, #1024
	tst	w2, #0x1
	movk	x8, #4, lsl #16
	movk	x8, #2, lsl #32
	sub	x9, x8, #1024
	csel	x8, x8, x9, ne
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

