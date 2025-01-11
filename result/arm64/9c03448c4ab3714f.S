func000000000000001f:
	mov	w8, #40
	tst	w0, #0x1
	umaddl	x8, w2, w8, x1
	add	x8, x8, #8
	csel	x0, x8, xzr, ne
	ret

func000000000000000f:
	add	x8, x1, w2, uxtw #3
	tst	w0, #0x1
	add	x8, x8, #4
	csel	x0, x8, xzr, ne
	ret

func0000000000000000:
	mov	w8, #336
	tst	w0, #0x1
	umaddl	x8, w2, w8, x1
	sub	x8, x8, #336
	csel	x0, x8, xzr, ne
	ret

