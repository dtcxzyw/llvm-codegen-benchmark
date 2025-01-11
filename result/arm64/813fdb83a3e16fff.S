func0000000000000001:
	mov	w8, #31
	tst	w0, #0x1
	mov	w9, #63
	csel	w8, w9, w8, ne
	sub	w0, w8, w1, uxtb
	ret

