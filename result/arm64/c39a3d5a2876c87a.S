func0000000000000010:
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

