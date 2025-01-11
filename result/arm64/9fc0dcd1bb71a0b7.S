func0000000000000000:
	cmp	w1, w2
	and	w9, w0, #0x3
	csel	w8, w1, w2, hi
	cmp	w9, w8
	csel	w0, w9, w8, hi
	ret

