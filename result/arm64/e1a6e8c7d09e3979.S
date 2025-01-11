func000000000000000f:
	ubfiz	w8, w2, #8, #8
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

func000000000000000e:
	ubfiz	w8, w2, #8, #8
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000006:
	ubfiz	w8, w2, #16, #8
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

