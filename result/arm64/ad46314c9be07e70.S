func0000000000000001:
	mov	w8, #15
	tst	w1, #0x1
	csel	w0, w8, w0, eq
	ret

