func0000000000000003:
	tst	w0, #0x1
	mov	x8, #4294967296
	mov	w9, w2
	csel	x8, x1, x8, ne
	orr	x0, x8, x9
	ret

func0000000000000001:
	tst	w0, #0x1
	mov	w8, w2
	csel	x9, x1, xzr, ne
	orr	x0, x9, x8
	ret

func0000000000000000:
	tst	w0, #0x1
	mov	w8, w2
	csel	x9, x1, xzr, ne
	orr	x0, x9, x8
	ret

