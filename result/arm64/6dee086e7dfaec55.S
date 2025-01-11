func0000000000000000:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lo
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000004:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

