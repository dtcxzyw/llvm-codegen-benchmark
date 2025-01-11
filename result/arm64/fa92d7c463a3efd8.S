func000000000000000a:
	cmp	x0, #254
	csinc	w0, wzr, w1, gt
	ret

func0000000000000001:
	add	w8, w1, #4
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

