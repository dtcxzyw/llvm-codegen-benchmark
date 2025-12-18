func0000000000000001:
	cmp	x2, #0
	cset	w8, ne
	sub	x8, x2, x8
	add	x8, x1, x8
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000101:
	cmp	x2, #8
	mov	w8, #8
	csel	x8, x2, x8, hi
	add	x8, x8, x1
	add	x8, x8, #15
	tst	x8, x0
	cset	w0, eq
	ret

