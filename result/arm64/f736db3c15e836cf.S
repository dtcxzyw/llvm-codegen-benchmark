func0000000000000001:
	mov	w8, #64
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	bfxil	w0, w1, #0, #4
	ret

