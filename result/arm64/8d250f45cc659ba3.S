func00000000000003e1:
	add	x8, x0, #1
	cmp	x8, w1, uxtw
	csel	w0, wzr, w8, eq
	ret

func00000000000001c1:
	add	x8, x0, #1
	cmp	x8, w1, uxtw
	csel	w0, wzr, w8, eq
	ret

