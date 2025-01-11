func0000000000000000:
	fcvtzs	w9, d0
	mov	w8, #65533
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

