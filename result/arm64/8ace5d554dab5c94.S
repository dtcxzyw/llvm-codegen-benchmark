func0000000000000006:
	add	w8, w0, w2
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w0, w2
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000000a:
	add	w8, w2, w0
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

