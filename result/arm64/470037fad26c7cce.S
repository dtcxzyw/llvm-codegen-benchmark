func0000000000000003:
	tst	w0, #0x1
	mov	w8, #48
	csel	x9, x1, xzr, ne
	umaddl	x0, w2, w8, x9
	ret

func0000000000000007:
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	add	x0, x8, w2, uxtw #3
	ret

