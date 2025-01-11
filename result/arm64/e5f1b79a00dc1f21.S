func00000000000000e7:
	add	w8, w2, #1
	cmp	w1, w8, uxtb
	cset	w8, le
	and	w0, w8, w0
	ret

