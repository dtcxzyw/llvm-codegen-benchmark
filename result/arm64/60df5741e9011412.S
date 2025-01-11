func00000000000000e1:
	fcvtzs	w8, s0
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000088:
	fcvtzs	w8, s0
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000061:
	fcvtzs	w8, s0
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

