func0000000000000000:
	cmp	w2, #1
	and	w9, w1, #0x1
	csinc	w8, w2, wzr, hi
	udiv	w8, w0, w8
	add	w0, w8, w9
	ret

