func0000000000000003:
	mov	w8, #48
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	add	x8, x8, #24
	csel	x0, x8, xzr, ne
	ret

func0000000000000002:
	add	x8, x1, x2, lsl #5
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x0, x8, xzr, ne
	ret

