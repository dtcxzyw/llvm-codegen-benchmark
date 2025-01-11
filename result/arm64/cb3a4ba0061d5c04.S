func0000000000000321:
	cmp	w1, w2
	csel	w8, wzr, w2, lt
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000032a:
	cmp	w1, w2
	csel	w8, wzr, w2, lt
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000201:
	cmp	w1, w2
	csel	w8, wzr, w2, lo
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000241:
	cmp	w1, w2
	csel	w8, wzr, w2, lo
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

