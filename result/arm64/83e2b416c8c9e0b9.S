func0000000000000008:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	csel	w0, w8, w0, hi
	ret

