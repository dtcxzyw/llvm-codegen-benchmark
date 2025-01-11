func0000000000000521:
	mov	w8, w1
	cmp	x2, #7
	csinc	x8, x8, xzr, hs
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, w1
	cmp	x2, #0
	csinc	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000601:
	mov	w8, w1
	cmp	x2, #15
	mov	w9, #14
	csel	x8, x9, x8, hi
	cmp	x0, x8
	cset	w0, eq
	ret

