func0000000000000004:
	add	w8, w1, w2
	add	w8, w0, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000005:
	add	w8, w1, w2
	mvn	w9, w0
	cmp	w8, w9
	cset	w0, ls
	ret

