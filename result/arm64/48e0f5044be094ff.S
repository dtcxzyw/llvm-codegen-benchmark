func0000000000000006:
	lsl	w8, w1, #3
	add	w8, w8, w2, uxth
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000001f8:
	lsl	w8, w1, #4
	add	w8, w8, w2, uxth
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001e6:
	lsl	w8, w1, #1
	add	w8, w8, w2, uxth
	cmp	w8, w0
	cset	w0, lt
	ret

