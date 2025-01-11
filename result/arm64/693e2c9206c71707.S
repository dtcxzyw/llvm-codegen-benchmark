func0000000000000001:
	cmp	w0, #0
	csinc	w0, w0, w1, ne
	ret

func00000000000001e1:
	add	w8, w1, #8, lsl #12
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

