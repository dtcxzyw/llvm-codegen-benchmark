func0000000000000005:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sbfiz	x8, x8, #7, #32
	add	x0, x8, #128
	ret

