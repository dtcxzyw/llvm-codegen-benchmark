func000000000000000b:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, eq
	add	x0, x0, w8, uxtw #3
	ret

func000000000000030f:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, eq
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000008:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, eq
	add	x0, x0, w8, uxtw #4
	ret

