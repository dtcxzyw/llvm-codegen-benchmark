func00000000000000e1:
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	cmp	x0, x8
	cset	w0, eq
	ret

