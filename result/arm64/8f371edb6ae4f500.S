func0000000000001401:
	cmp	w1, #127
	csetm	w8, hi
	cmp	w0, w8
	cset	w0, eq
	ret

