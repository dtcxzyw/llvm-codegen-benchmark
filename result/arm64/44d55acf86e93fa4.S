func0000000000000046:
	add	w8, w1, #2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmn	w1, #2
	csel	w0, w0, w8, lt
	ret

