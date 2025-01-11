func0000000000000061:
	add	x8, x2, #3
	cmp	x1, x8
	csel	w0, wzr, w0, eq
	ret

func0000000000000048:
	sub	x8, x2, #16
	cmp	x1, x8
	csel	w0, wzr, w0, hi
	ret

func0000000000000068:
	add	x8, x2, #1
	cmp	x1, x8
	csel	w0, wzr, w0, hi
	ret

