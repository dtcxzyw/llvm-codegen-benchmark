func0000000000000004:
	lsr	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, hi
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000008:
	lsr	w8, w2, #16
	cmp	w8, w1
	csel	w8, w8, w1, hi
	cmp	w8, w0
	cset	w0, hi
	ret

