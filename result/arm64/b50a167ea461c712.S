func0000000000000000:
	mvn	w8, w1
	add	w8, w0, w8
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000001:
	mvn	w8, w1
	add	w8, w0, w8
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

