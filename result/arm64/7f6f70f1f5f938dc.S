func0000000000000001:
	mov	w8, #-128
	tst	w0, #0x1
	mov	w9, #-67
	bfxil	w8, w1, #0, #6
	csel	w0, w9, w8, ne
	ret

