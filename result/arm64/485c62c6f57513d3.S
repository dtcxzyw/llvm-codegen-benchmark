func0000000000000005:
	add	w8, w2, #21, lsl #12
	tst	w0, #0x1
	add	w8, w8, #384
	csel	w8, w8, w1, ne
	sbfiz	x0, x8, #1, #32
	ret

func0000000000000001:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	sbfiz	x0, x8, #4, #32
	ret

