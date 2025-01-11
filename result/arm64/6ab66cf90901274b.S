func0000000000000018:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w0, w8
	csel	w8, w0, w8, hi
	cmp	w8, #85
	cset	w0, hi
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w0, w8
	csel	w8, w0, w8, hi
	cmp	w8, #253
	cset	w0, hi
	ret

