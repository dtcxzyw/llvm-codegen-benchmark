func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w9, w8, #1
	cmp	w9, w0
	csinc	w0, w0, w8, hs
	ret

func0000000000000002:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	w8, w8, #2
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

