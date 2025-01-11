func0000000000000008:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000084:
	add	w8, w1, w0
	sub	w8, w8, #96
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w1, w0
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

