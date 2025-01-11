func0000000000000005:
	add	w8, w2, #10
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sbfiz	x0, x8, #3, #32
	ret

func0000000000000007:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	sbfiz	x0, x8, #3, #32
	ret

func0000000000000003:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	sbfiz	x0, x8, #3, #32
	ret

func0000000000000001:
	add	w8, w2, #10
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sbfiz	x0, x8, #2, #32
	ret

