func0000000000000004:
	sub	w8, w1, #58
	and	w8, w8, #0xff
	cmp	w8, #246
	cset	w8, lo
	and	w0, w0, w8
	ret

