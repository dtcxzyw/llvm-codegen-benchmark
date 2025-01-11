func0000000000000024:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, #256
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000028:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

