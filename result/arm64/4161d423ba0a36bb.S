func0000000000000003:
	tst	w1, w2
	mov	w8, #-2147483648
	csel	w8, wzr, w8, eq
	bfxil	w8, w0, #0, #31
	mov	w0, w8
	ret

