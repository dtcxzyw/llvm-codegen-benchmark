func0000000000000021:
	and	w8, w1, #0x1
	add	w8, w1, w8
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

