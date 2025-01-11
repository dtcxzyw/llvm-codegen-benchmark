func0000000000000021:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000101:
	sub	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret

