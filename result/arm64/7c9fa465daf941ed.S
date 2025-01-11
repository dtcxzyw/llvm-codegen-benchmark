func0000000000000000:
	and	w8, w2, #0xff
	cmp	w8, w1
	csel	w8, w8, w1, hi
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret

