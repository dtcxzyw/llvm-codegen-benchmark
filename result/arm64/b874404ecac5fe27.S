func0000000000000041:
	subs	x8, x1, x2
	add	x9, x0, #1
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000001:
	subs	x8, x1, x2
	add	x9, x0, #1
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000c1:
	subs	x8, x1, x2
	add	x9, x0, #1
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

