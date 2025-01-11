func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

