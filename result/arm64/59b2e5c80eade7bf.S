func0000000000000001:
	mov	w8, #5
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret

