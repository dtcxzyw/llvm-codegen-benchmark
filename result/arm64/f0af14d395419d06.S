func0000000000000003:
	mov	w8, #256
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	bfxil	w0, w1, #0, #1
	ret

