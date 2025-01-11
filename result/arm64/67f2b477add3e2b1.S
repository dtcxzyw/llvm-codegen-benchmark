func0000000000000001:
	mov	w8, #4
	tst	w1, #0x3f000
	csel	w0, w8, w0, eq
	ret

