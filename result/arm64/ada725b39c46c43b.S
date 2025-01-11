func0000000000000033:
	mov	w8, #8560
	tst	w0, #0x1
	mov	w9, #32
	umaddl	x8, w2, w8, x1
	mov	w10, #36
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	add	x0, x8, #216
	ret

func000000000000003f:
	add	x8, x1, w2, uxtw
	tst	w0, #0x1
	mov	w9, #2
	csel	x9, x9, xzr, ne
	add	x8, x8, x9
	add	x0, x8, #1
	ret

func000000000000007f:
	add	x8, x1, w2, uxtw #3
	tst	w0, #0x1
	mov	w9, #24
	mov	w10, #8
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	add	x0, x8, #8
	ret

