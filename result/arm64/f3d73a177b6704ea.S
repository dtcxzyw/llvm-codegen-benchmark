func0000000000000021:
	cmn	w1, #1
	cset	w8, eq
	tst	w2, w8
	csel	w8, w0, w1, ne
	cmn	w8, #1
	cset	w0, eq
	ret

func00000000000000c6:
	cmp	w1, #0
	cset	w8, mi
	tst	w2, w8
	csel	w8, w0, w1, ne
	lsr	w0, w8, #31
	ret

func00000000000000ca:
	cmp	w1, #0
	cset	w8, mi
	tst	w2, w8
	csel	w8, w0, w1, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000002c:
	cmn	w1, #1
	cset	w8, eq
	tst	w2, w8
	csel	w8, w0, w1, ne
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000026:
	cmn	w1, #1
	cset	w8, eq
	tst	w2, w8
	csel	w8, w0, w1, ne
	lsr	w0, w8, #31
	ret

