func0000000000000008:
	cmp	w2, #0
	cset	w8, eq
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x2
	csel	w0, w9, w8, ne
	ret

func000000000000000b:
	cmp	w2, #0
	cinc	w8, w1, eq
	tst	w0, #0x1
	orr	w9, w8, #0x2
	csel	w0, w9, w8, ne
	ret

func0000000000000050:
	cmp	w2, #3
	cset	w8, gt
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x2
	csel	w0, w9, w8, ne
	ret

