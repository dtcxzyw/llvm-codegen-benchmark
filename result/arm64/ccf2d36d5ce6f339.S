func0000000000000021:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

