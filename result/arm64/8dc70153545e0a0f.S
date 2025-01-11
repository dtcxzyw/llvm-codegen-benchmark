func0000000000000488:
	rev	w8, w1
	cmp	w8, #7
	ccmp	w0, #16, #2, hi
	cset	w0, lo
	ret

func0000000000000428:
	rev	w8, w1
	cmp	w8, #4, lsl #12
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret

