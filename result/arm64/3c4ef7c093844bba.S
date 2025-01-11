func0000000000003204:
	cmp	x2, #9
	csel	w8, w2, w1, lo
	sub	w8, w8, w0
	cmp	w8, #9
	cset	w0, lo
	ret

func0000000000003244:
	cmp	x2, #9
	csel	w8, w2, w1, lo
	sub	w8, w8, w0
	cmp	w8, #9
	cset	w0, lo
	ret

