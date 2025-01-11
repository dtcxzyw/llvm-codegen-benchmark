func0000000000000001:
	mov	w8, #1940
	tst	w1, #0x1
	orr	w8, w2, w8
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x2
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	orr	w8, w2, #0x40
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x80
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	orr	w8, w2, #0x40
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	orr	w8, w2, #0x10
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret

