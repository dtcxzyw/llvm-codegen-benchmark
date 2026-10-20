func0000000000000026:
	and	w8, w2, w1
	cmp	w2, #1, lsl #12
	ccmp	w8, #0, #0, lt
	csel	w0, w0, w1, eq
	ret

