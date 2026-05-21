func0000000000000064:
	orr	w8, w2, #0x10
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	wzr, w0, lsr #24
	orr	w9, w8, #0x8
	csel	w0, w9, w8, eq
	ret

func0000000000000078:
	orr	w8, w2, #0x8
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #15
	orr	w9, w8, #0x4
	csel	w0, w9, w8, hi
	ret

