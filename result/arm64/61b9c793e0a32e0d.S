func0000000000000206:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000201:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000081:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w0, w8
	cset	w0, eq
	ret

