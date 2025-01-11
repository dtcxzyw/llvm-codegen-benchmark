func0000000000000001:
	fcvtzs	w8, s0
	tst	w0, #0x1
	mov	w9, #32768
	csel	w9, w9, w1, ne
	add	w0, w9, w8
	ret

