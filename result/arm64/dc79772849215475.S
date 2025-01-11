func00000000000000c1:
	and	w8, w1, #0xffff
	add	w8, w8, #1
	cmp	w0, w8, lsr #1
	cset	w0, eq
	ret

