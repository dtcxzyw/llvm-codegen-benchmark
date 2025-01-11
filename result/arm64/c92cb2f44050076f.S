func0000000000000003:
	orr	w8, w2, #0x1000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x2000
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	orr	w8, w2, #0x20
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x80
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	orr	w8, w2, #0x10
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x20
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	orr	w8, w2, #0x4000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x200000
	csel	w0, w8, w9, ne
	ret

