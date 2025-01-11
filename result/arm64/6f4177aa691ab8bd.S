func0000000000000001:
	orr	w8, w1, #0x2
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000000:
	mov	w8, #-96
	orr	w9, w1, #0xffffffe0
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

