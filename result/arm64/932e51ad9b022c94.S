func0000000000000000:
	add	w8, w1, #1
	mvn	w9, w1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	add	w0, w8, w9
	ret

func0000000000000020:
	add	w8, w1, #1
	mvn	w9, w1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	add	w0, w8, w9
	ret

func0000000000000010:
	add	w8, w1, #1
	mvn	w9, w1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	add	w0, w8, w9
	ret

