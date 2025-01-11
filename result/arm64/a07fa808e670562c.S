func00000000000000c6:
	cmp	w1, w2
	csel	w8, w1, wzr, lt
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000081:
	cmp	w1, w2
	csel	w8, w1, wzr, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	w1, w2
	csel	w8, w1, wzr, lt
	cmp	w8, w0
	cset	w0, eq
	ret

