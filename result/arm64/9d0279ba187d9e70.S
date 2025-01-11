func0000000000000012:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	add	x8, x8, x0
	lsl	x0, x8, #1
	ret

func0000000000000010:
	cmp	w2, #0
	csinc	x8, x1, xzr, ne
	add	x8, x0, x8
	lsl	x0, x8, #1
	ret

func0000000000000014:
	cmp	w2, #1
	csel	x8, xzr, x1, eq
	add	x8, x8, x0
	lsl	x0, x8, #2
	ret

