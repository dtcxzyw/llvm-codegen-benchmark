func0000000000000023:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, hs
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000337:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, ge
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000123:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, wzr, lo
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000020:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, hs
	add	x0, x0, w8, uxtw #3
	ret

