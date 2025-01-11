func0000000000000021:
	lsr	w8, w2, #3
	sub	w8, w8, #1
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000048:
	lsr	w8, w2, #1
	add	w8, w8, #8
	cmp	w8, w1
	cset	w8, hi
	and	w0, w0, w8
	ret

