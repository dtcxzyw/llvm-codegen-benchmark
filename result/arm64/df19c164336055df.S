func0000000000000061:
	and	w8, w1, #0x7f
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

