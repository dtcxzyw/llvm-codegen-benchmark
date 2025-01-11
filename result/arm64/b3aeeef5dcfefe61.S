func0000000000000003:
	tst	w2, #0x1
	mov	w8, #32
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #12
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x2
	csel	w0, w9, w8, ne
	ret

