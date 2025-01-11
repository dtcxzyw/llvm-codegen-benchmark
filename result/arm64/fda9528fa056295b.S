func00000000000001a6:
	lsl	w8, w0, #1
	sub	w8, w8, #1
	and	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

