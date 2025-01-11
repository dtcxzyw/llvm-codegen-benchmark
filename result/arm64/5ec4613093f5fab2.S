func0000000000000000:
	ubfx	w8, w2, #4, #2
	cmp	w0, w1
	csel	w9, w0, w1, hi
	cmp	w8, w9
	csel	w0, w8, w9, hi
	ret

