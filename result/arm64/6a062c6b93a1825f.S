func0000000000000161:
	cmp	w1, #1
	add	x9, x0, #1
	csinc	w8, w1, wzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	cmp	w1, #1
	add	x9, x0, #1
	csinc	w8, w1, wzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	cmp	w1, #1
	add	x9, x0, #1
	csinc	w8, w1, wzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

