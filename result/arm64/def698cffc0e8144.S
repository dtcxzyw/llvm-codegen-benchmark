func0000000000000001:
	mul	w8, w1, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	mul	w8, w1, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

