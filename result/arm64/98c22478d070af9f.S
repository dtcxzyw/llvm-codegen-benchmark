func00000000000000a6:
	and	w8, w2, #0x7
	cmp	w8, #1
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

