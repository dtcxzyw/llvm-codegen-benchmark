func0000000000000086:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000001:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000006:
	sub	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsr	w0, w8, #31
	ret

