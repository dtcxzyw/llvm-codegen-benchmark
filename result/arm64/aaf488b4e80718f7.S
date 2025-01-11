func0000000000000101:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w0, #2
	ccmp	w8, #9, #0, eq
	cset	w0, hi
	ret

func0000000000000308:
	cmp	w1, w2
	mov	w9, #85
	csel	w8, w1, w2, hi
	cmp	w0, #85
	ccmp	w8, w9, #0, hi
	cset	w0, hi
	ret

