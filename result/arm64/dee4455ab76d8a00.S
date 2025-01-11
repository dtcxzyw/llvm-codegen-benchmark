func0000000000000000:
	mov	w8, #10
	tst	w0, #0x1
	mov	w9, #2147483647
	madd	w8, w2, w8, w1
	csel	w0, w9, w8, ne
	ret

