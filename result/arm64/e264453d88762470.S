func0000000000000001:
	cmn	w1, #1
	cset	w8, eq
	tst	w2, w8
	csel	w0, w0, w1, ne
	ret

func0000000000000006:
	cmp	w1, #0
	cset	w8, lt
	tst	w2, w8
	csel	w0, w0, w1, ne
	ret

func000000000000000c:
	cmn	w1, #28
	cset	w8, ne
	tst	w2, w8
	csel	w0, w0, w1, ne
	ret

func0000000000000008:
	cmn	w1, #3
	cset	w8, hi
	tst	w2, w8
	csel	w0, w0, w1, ne
	ret

func000000000000000a:
	cmp	w1, #0
	cset	w8, gt
	tst	w2, w8
	csel	w0, w0, w1, ne
	ret

