func0000000000000004:
	udiv	w8, w0, w1
	sub	w9, w2, #1
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000001:
	udiv	w8, w0, w1
	add	w9, w2, #1
	cmp	w8, w9
	cset	w0, eq
	ret

