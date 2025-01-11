func0000000000000003:
	orr	w8, w2, #0x80
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x100
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	mov	w8, #8193
	tst	w1, #0x1
	mov	w9, #257
	orr	w8, w2, w8
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	orr	w8, w2, #0x10
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x60
	csel	w0, w9, w8, ne
	ret

