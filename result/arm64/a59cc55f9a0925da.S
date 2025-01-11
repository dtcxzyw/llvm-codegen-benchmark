func0000000000000003:
	mov	w8, #127
	tst	w0, #0x1
	sub	w8, w8, w2, uxtb
	csel	w0, w8, w1, ne
	ret

