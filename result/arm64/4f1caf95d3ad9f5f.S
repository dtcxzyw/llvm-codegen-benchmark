func0000000000000001:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	and	w9, w0, #0xff
	sub	w0, w9, w8
	ret

