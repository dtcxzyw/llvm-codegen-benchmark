func0000000000000008:
	sub	w8, w1, #65
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w0, w1, lo
	and	w0, w8, #0xff
	ret

