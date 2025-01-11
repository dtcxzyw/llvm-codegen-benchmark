func0000000000000019:
	cmp	w2, #1
	csel	w8, w0, w1, lt
	add	w0, w8, #1
	ret

func0000000000000010:
	cmp	w2, #24
	csel	w8, w0, w1, lo
	add	w0, w8, #2
	ret

