func0000000000000000:
	mov	w8, #1899
	tst	w2, #0x1
	mov	w9, #365
	cinc	w8, w8, eq
	add	w8, w8, w1
	madd	w0, w8, w9, w0
	ret

