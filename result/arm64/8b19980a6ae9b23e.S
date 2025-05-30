func0000000000000014:
	cmn	w0, #1
	cset	w8, gt
	orr	w8, w8, w2
	tst	w8, #0x1
	csel	w0, w0, w1, ne
	ret

func0000000000000018:
	cmp	w0, #1
	cset	w8, ne
	orr	w8, w2, w8
	tst	w8, #0x1
	csel	w0, w0, w1, ne
	ret

func0000000000000002:
	cmp	w0, #1
	cset	w8, eq
	orr	w8, w2, w8
	tst	w8, #0x1
	csel	w0, w0, w1, ne
	ret

func000000000000000c:
	cmp	w0, #9
	cset	w8, lt
	orr	w8, w2, w8
	tst	w8, #0x1
	csel	w0, w0, w1, ne
	ret

