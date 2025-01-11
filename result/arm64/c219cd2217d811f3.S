func0000000000000002:
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w8, w2
	tst	w8, #0x1
	csel	w0, w0, w1, ne
	ret

func000000000000000c:
	cmp	w1, #0
	cset	w8, lt
	orr	w8, w8, w2
	tst	w8, #0x1
	csel	w0, w0, w1, ne
	ret

