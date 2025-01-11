func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000006:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w0, w8, #31
	ret

func0000000000000008:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #512
	cset	w0, hi
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #3
	cset	w0, lo
	ret

