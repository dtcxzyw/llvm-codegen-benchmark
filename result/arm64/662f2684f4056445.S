func0000000000000061:
	orr	w8, w2, #0x8
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #0
	orr	w9, w8, #0x10
	csel	w0, w8, w9, eq
	ret

func0000000000000001:
	orr	w8, w2, #0x2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #0
	orr	w9, w8, #0x20
	csel	w0, w8, w9, eq
	ret

func0000000000000004:
	orr	w8, w2, #0x80
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #2
	orr	w9, w8, #0x2
	csel	w0, w8, w9, lo
	ret

