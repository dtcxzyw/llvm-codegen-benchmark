func000000000000003a:
	add	x8, x1, w2, uxtw #3
	tst	w0, #0x1
	mov	x9, #-8
	mov	x10, #-16
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

func000000000000007f:
	add	x8, x1, w2, uxtw
	tst	w0, #0x1
	mov	w9, #1
	cinc	x9, x9, ne
	add	x0, x8, x9
	ret

func000000000000003f:
	mov	w8, #24
	tst	w0, #0x1
	mov	w9, #8
	umaddl	x8, w2, w8, x1
	mov	w10, #4
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

