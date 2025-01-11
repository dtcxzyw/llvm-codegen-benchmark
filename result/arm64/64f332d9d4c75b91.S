func0000000000000054:
	add	w8, w1, #64
	cmn	w8, #1070
	cset	w8, lo
	bic	w0, w8, w0
	ret

