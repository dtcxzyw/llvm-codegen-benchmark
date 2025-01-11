func0000000000000004:
	lsr	w8, w2, w1
	lsr	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000001:
	lsr	w8, w2, w1
	lsr	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

