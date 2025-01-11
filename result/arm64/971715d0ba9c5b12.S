func000000000000000f:
	add	x8, x1, w2, uxtw #1
	tst	w0, #0x1
	add	x8, x8, #2
	csel	x0, x8, xzr, ne
	ret

func000000000000001f:
	mov	w8, #28
	tst	w0, #0x1
	umaddl	x8, w2, w8, x1
	add	x8, x8, #632
	csel	x0, x8, xzr, ne
	ret

func000000000000000c:
	mov	w8, #2624
	tst	w0, #0x1
	umaddl	x8, w2, w8, x1
	add	x8, x8, #1152
	csel	x0, x8, xzr, ne
	ret

