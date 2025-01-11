func0000000000000000:
	fcvtzs	w9, d0
	mov	w8, #2147483647
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

