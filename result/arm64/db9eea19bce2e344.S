func00000000000000e1:
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #16
	cmp	w8, #0
	cset	w0, eq
	ret

