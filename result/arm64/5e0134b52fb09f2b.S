func0000000000000001:
	mov	w8, #256
	eor	w9, w1, #0x100
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

