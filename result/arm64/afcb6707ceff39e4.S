func00000000000020e1:
	sub	x8, x1, #16
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x8, x8, #56
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000030e1:
	add	x8, x1, #8
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x8, x8, #312
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	sub	x8, x1, #104
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x8, x8, #256
	cmp	x0, x8
	cset	w0, eq
	ret

