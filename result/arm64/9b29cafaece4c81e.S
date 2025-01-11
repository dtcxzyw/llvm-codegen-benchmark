func00000000000001c1:
	sub	x8, x2, x1
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x2, x1
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x2, x1
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

