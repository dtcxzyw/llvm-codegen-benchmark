func0000000000000019:
	cmp	w2, #0
	orr	w9, w0, #0x100000
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w0, w9, ne
	ret

func0000000000000018:
	cmp	w2, #2
	orr	w9, w0, #0x20
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w0, w9, ne
	ret

