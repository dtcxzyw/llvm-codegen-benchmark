func0000000000000006:
	and	w8, w0, #0x1
	add	w8, w0, w8
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

