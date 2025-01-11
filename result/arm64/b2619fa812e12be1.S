func00000000000000e1:
	and	w8, w2, #0xffff
	add	x9, x0, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	x9, x8
	cset	w0, eq
	ret

