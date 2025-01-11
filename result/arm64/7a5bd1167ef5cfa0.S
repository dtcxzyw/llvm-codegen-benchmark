func0000000000000061:
	cmp	w0, w2
	csel	w8, w0, w2, lt
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	cmp	w0, w2
	csel	w8, w0, w2, lt
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	cmp	w2, w0
	csel	w8, w2, w0, lt
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w8, w0
	cset	w0, lt
	ret

