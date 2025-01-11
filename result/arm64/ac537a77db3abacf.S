func0000000000000007:
	mov	w8, #64
	tst	w0, #0x1
	mov	w9, #32
	csel	x0, x9, x8, ne
	ret

