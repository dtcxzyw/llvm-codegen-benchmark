func0000000000000000:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w9, w8
	csel	w0, w9, w8, hi
	ret

