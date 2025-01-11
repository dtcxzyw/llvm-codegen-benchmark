func0000000000000000:
	orr	w8, w1, w2
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000001:
	orr	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #65280
	csel	w0, w9, w8, ne
	ret

