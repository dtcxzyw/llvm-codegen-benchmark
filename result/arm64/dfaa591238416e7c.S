func0000000000000141:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmn	w2, #1
	csel	w0, w0, w8, eq
	ret

func0000000000000101:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	cmn	w2, #1
	csel	w0, w0, w8, eq
	ret

func00000000000000c1:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmn	w2, #1
	csel	w0, w0, w8, eq
	ret

