func0000000000000001:
	mov	w8, #2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	bfxil	w8, w0, #0, #1
	mov	w0, w8
	ret

