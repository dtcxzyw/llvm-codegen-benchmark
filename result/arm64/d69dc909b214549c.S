func0000000000000001:
	mov	w8, #-128
	tst	w0, w1
	csel	w0, wzr, w8, eq
	ret

