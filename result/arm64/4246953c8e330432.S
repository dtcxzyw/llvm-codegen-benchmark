func000000000000000f:
	add	x8, x1, w2, uxtw
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #2
	ret

func000000000000001f:
	mov	w8, #264
	tst	w0, #0x1
	umaddl	x8, w2, w8, x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #12
	ret

