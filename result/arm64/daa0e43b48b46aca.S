func00000000000000e1:
	and	w8, w2, #0x7fffffff
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

