func0000000000000374:
	add	w8, w0, w2, uxth
	add	w8, w8, #4
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

func0000000000000308:
	add	w8, w0, w2, uxth
	add	w8, w8, #4
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

func0000000000000378:
	add	w8, w0, w2, uxth
	add	w8, w8, #2
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

