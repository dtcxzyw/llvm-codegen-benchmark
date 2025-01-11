func0000000000000012:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	lsl	x0, x8, #32
	ret

func0000000000000003:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	ubfiz	x0, x8, #12, #32
	ret

func0000000000000002:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	lsl	x0, x8, #32
	ret

