func0000000000000000:
	and	w8, w2, #0xff
	sub	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

