func0000000000000024:
	and	w8, w1, #0xffff
	sub	w9, w8, #1
	cmp	w8, #257
	csel	w0, w9, w0, lo
	ret

