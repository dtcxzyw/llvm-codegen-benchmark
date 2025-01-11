func0000000000000001:
	tst	w2, #0x1
	mov	w8, #316
	mov	w9, #317
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

