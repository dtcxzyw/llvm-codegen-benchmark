func0000000000000003:
	lsl	x8, x2, #32
	tst	w0, #0x1
	csel	x0, xzr, x1, ne
	csel	x8, xzr, x8, ne
	mov	x1, x8
	ret

func0000000000000002:
	lsl	x8, x2, #32
	tst	w0, #0x1
	csel	x0, xzr, x1, ne
	csel	x8, xzr, x8, ne
	mov	x1, x8
	ret

