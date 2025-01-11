func000000000000000b:
	cmp	w1, w2
	csel	w8, wzr, w1, eq
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, wzr, w1, eq
	add	x0, x0, x8
	ret

func000000000000000f:
	cmp	w1, w2
	csel	w8, wzr, w1, eq
	add	x0, x0, w8, uxtw #2
	ret

