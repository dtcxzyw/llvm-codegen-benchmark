func0000000000000000:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	cmp	w9, w8
	csel	w0, w9, w8, hi
	ret

