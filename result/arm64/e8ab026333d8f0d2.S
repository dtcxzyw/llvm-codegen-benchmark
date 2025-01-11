func0000000000000003:
	tst	w0, #0xc000
	orr	w9, w0, #0x4000
	cset	w8, eq
	tst	w1, w8
	csel	w0, w9, w0, ne
	ret

func0000000000000002:
	mov	w8, #2160
	orr	w9, w0, #0x10000
	tst	w0, w8
	cset	w8, eq
	tst	w1, w8
	csel	w0, w9, w0, ne
	ret

