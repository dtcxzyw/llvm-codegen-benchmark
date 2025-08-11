func00000000000000c1:
	lsl	x8, x0, #1
	cmp	w2, #0
	add	x8, x8, #2
	csel	x8, x1, x8, mi
	cmp	x8, x0
	cset	w0, eq
	ret

