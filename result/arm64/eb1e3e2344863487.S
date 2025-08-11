func000000000000002a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmn	w2, #1
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000021:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmn	w2, #1
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000c6:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w2, #0
	csel	w8, w1, w8, mi
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000026:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmn	w2, #1
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, lt
	ret

