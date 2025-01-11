func0000000000000001:
	cmp	x1, #0
	cset	w8, ne
	orn	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret

