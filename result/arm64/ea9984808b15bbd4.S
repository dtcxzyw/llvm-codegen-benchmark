func0000000000000002:
	rev	w8, w1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsl	x0, x8, #32
	ret

func0000000000000003:
	rev	w8, w1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	ubfiz	x0, x8, #3, #32
	ret

