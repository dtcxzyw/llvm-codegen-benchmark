func0000000000000026:
	sub	w8, w2, #1
	cmp	x1, w8, sxtw
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000008:
	add	w8, w2, #2, lsl #12
	cmp	x1, w8, sxtw
	cset	w8, hi
	and	w0, w0, w8
	ret

