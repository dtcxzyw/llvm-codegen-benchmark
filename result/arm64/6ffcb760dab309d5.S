func0000000000000065:
	mvn	w8, w1
	cmp	w1, w0
	add	w8, w0, w8
	csel	w0, w8, wzr, lt
	ret

