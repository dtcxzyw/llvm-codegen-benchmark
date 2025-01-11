func0000000000000001:
	mov	w8, #2
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	bfxil	x0, x1, #0, #1
	ret

