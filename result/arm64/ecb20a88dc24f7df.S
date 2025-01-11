func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

