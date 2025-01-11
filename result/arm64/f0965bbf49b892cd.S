func0000000000000001:
	fcvtzs	w8, d0
	tst	w0, #0x1
	mov	w9, #2147483647
	add	w8, w1, w8
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	fcvtzs	w8, d0
	tst	w0, #0x1
	mov	w9, #1000
	add	w8, w1, w8
	csel	w0, w9, w8, ne
	ret

