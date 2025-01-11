func0000000000000007:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #6
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	add	w9, w8, #8
	csel	w0, w9, w8, ne
	ret

