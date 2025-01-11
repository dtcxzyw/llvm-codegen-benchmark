func0000000000000000:
	fcvtzs	w9, s0
	mov	w8, #126
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

