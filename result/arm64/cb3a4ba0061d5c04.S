func0000000000000321:
	subs	w8, w1, w2
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000032a:
	subs	w8, w1, w2
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000201:
	subs	w8, w1, w2
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000241:
	subs	w8, w1, w2
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

