func00000000000000a1:
	add	w8, w1, #1
	cmp	w2, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

