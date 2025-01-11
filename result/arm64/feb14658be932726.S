func0000000000000001:
	mov	w8, #-128
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	bfxil	w0, w1, #0, #7
	ret

