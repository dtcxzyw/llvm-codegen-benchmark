func0000000000000008:
	add	w8, w0, #1
	and	w8, w8, #0xffff
	cmp	w8, #17
	cset	w0, lo
	ret

