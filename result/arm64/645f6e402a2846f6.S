func0000000000000000:
	add	w8, w2, #8
	mvn	w9, w1
	cmp	w8, w0
	csel	w8, w8, w0, gt
	add	w0, w8, w9
	ret

func0000000000000008:
	add	w8, w2, #1
	mvn	w9, w1
	cmp	w8, w0
	csinc	w8, w0, w2, le
	add	w0, w8, w9
	ret

