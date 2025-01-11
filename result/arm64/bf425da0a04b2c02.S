func0000000000000014:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #59
	cset	w0, gt
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #180
	cset	w0, eq
	ret

func0000000000000018:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #1
	cset	w0, ne
	ret

func000000000000000c:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000030:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000010:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmn	w8, #3
	cset	w0, hi
	ret

