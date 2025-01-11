func000000000000000f:
	mov	w8, #4
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret

