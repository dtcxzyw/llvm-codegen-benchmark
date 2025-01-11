func000000000000002c:
	cmp	w1, #4
	csel	w8, w2, w1, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #4
	cset	w0, ne
	ret

func0000000000000026:
	cmn	w1, #1
	csel	w8, w2, w1, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsr	w0, w8, #31
	ret

func00000000000000ca:
	cmp	w1, #1
	csel	w8, w2, w1, lt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

