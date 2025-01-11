func0000000000000006:
	and	w8, w1, #0xff
	add	w9, w8, #1
	cmp	w0, w9
	csinc	w0, w0, w8, hi
	ret

