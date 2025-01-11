func0000000000000021:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w2, #0
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000026:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	cmn	w2, #1
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000002a:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	cmn	w2, #1
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, gt
	ret

