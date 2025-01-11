func000000000000000f:
	mov	w8, #8
	tst	w0, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	add	x0, x1, x8
	ret

