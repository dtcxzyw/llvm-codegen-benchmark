func0000000000000026:
	cmp	w2, #0
	ccmp	w1, #2, #8, eq
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000021:
	cmp	w2, #0
	ccmn	w1, #1, #4, eq
	cset	w8, eq
	and	w0, w0, w8
	ret

