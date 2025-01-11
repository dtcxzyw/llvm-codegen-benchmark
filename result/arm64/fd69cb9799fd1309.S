func000000000000018c:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w0, #1
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w0, w8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func00000000000000ca:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w0, #1
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret

