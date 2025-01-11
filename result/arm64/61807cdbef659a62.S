func0000000000000006:
	and	w8, w0, #0x1
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

