func0000000000000000:
	mov	w8, #24
	sub	w9, w2, #1
	tst	w0, #0x1
	umaddl	x8, w9, w8, x1
	csel	x0, xzr, x8, ne
	ret

func000000000000000b:
	sub	w8, w2, #3
	tst	w0, #0x1
	add	x8, x1, x8
	csel	x0, xzr, x8, ne
	ret

func0000000000000003:
	sub	w8, w2, #1
	tst	w0, #0x1
	add	x8, x1, w8, uxtw #4
	csel	x0, xzr, x8, ne
	ret

func0000000000000004:
	mov	w8, #104
	sub	w9, w2, #1
	tst	w0, #0x1
	umaddl	x8, w9, w8, x1
	csel	x0, xzr, x8, ne
	ret

