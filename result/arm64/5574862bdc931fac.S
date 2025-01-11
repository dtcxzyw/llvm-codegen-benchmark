func000000000000000d:
	add	x8, x1, w2, uxtb
	mov	x9, #-65521
	tst	w0, #0x1
	add	x9, x8, x9
	csel	x0, x9, x8, ne
	ret

