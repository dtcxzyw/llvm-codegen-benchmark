func0000000000000084:
	and	w8, w0, #0xff
	sub	w8, w8, #5
	cmp	w8, #2
	cset	w0, lo
	ret

