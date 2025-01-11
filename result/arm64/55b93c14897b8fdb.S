func0000000000000001:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, hs
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000014:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	x0, x8
	cset	w0, lo
	ret

