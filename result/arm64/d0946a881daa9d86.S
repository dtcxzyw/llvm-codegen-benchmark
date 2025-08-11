func0000000000000007:
	cmn	w0, #1
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w2, w0, ne
	ret

func0000000000000006:
	cmp	w0, #0
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w2, w0, ne
	ret

func0000000000000004:
	cmn	w0, #1
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w2, w0, ne
	ret

func000000000000001b:
	cmp	w0, #0
	cset	w8, mi
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w2, w0, ne
	ret

