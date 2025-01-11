func0000000000000001:
	mov	w8, #48
	tst	w0, #0x1
	bfxil	w8, w2, #4, #4
	csel	w0, w1, w8, ne
	ret

