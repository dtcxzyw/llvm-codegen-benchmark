func0000000000000003:
	tst	w2, #0x1
	mov	w8, #3
	csinc	w8, w8, wzr, eq
	tst	w1, #0x1
	orr	w9, w8, #0x4
	csel	w8, w8, w9, ne
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #8257
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	orr	w9, w8, w9
	csel	w8, w8, w9, ne
	mov	w9, #65
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w0, w9, w8, ne
	ret

