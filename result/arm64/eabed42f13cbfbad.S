func0000000000000004:
	and	w8, w1, #0xffffffdf
	sub	w8, w8, #91
	and	w8, w8, #0xff
	cmp	w8, #230
	cset	w8, lo
	and	w0, w0, w8
	ret

