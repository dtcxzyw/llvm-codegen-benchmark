func0000000000000001:
	fcvtzs	w8, d0
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	fcvtzs	w8, d0
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	fcvtzs	w8, d0
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

