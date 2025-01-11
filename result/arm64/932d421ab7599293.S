func00000000000000c1:
	cmp	w1, #2
	cset	w8, lt
	cmp	w1, w2
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

