func000000000000000c:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000008:
	sub	w8, w1, w2
	add	w8, w8, #3
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000006:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

