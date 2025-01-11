func0000000000000361:
	add	w8, w0, w2, lsl #3
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w0, w2, lsl #3
	cmp	w8, w1, uxth
	cset	w0, lt
	ret

func0000000000000306:
	add	w8, w0, w2, lsl #3
	cmp	w8, w1, uxth
	cset	w0, lt
	ret

