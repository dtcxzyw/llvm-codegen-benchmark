func0000000000000001:
	mov	w8, #256
	tst	w0, #0x1
	mov	w9, #512
	csel	x0, x9, x8, ne
	ret

