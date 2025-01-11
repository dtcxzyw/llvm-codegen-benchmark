func0000000000000004:
	sub	w8, w2, w1
	add	w8, w8, #36
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000000:
	sub	w8, w2, w1
	add	w9, w8, #1
	cmp	w9, w0
	csinc	w0, w0, w8, hs
	ret

