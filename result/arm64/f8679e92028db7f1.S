func0000000000000004:
	orr	w8, w2, #0x2
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret

func0000000000000000:
	orr	w8, w2, #0xffffffc0
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret

