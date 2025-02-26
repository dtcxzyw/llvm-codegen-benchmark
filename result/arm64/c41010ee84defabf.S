func0000000000000003:
	tst	w2, #0xfff8
	mov	w8, #16
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x4
	ret

func0000000000000002:
	mov	w8, #2
	orr	w9, w1, #0x2
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

