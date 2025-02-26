func0000000000000001:
	mov	w8, #256
	tst	x0, x1
	csel	w0, w8, wzr, eq
	ret

