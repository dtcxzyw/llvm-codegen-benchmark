func0000000000000026:
	add	w8, w1, #1
	cmp	w8, w2, uxth
	cset	w8, lt
	and	w0, w0, w8
	ret

func00000000000000f8:
	add	w8, w1, #32
	cmp	w8, w2, uxth
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000074:
	add	w8, w1, #1
	cmp	w8, w2, uxth
	cset	w8, lo
	and	w0, w0, w8
	ret

