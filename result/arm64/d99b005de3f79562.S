func0000000000000003:
	ubfiz	w8, w1, #16, #8
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000002:
	lsl	w8, w1, #24
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

