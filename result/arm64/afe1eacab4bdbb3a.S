func000000000000000f:
	tst	w1, #0x1
	mov	w8, #16
	mov	w9, #32
	csel	x8, xzr, x8, ne
	tst	w0, #0x1
	csel	x8, x8, x9, ne
	add	x0, x2, x8
	ret

