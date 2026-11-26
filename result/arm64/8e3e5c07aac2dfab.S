func00000000000004c6:
	sbfx	w8, w1, #15, #1
	neg	w9, w2
	and	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret

