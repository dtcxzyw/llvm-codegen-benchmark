func0000000000000118:
	lsr	x8, x2, #32
	cmp	x8, #0
	mov	w8, #32
	csel	x9, x1, x2, ne
	csel	w8, w8, wzr, ne
	cmp	xzr, x9, lsr #16
	csel	w0, w0, w8, ne
	ret

func0000000000000084:
	lsr	x8, x2, #32
	mov	w9, #32
	cmp	x8, #0
	csel	x8, x1, x2, eq
	csel	w9, w9, wzr, eq
	cmp	xzr, x8, lsr #48
	csel	w0, w0, w9, eq
	ret

func0000000000000284:
	lsr	x8, x2, #32
	cmp	x8, #0
	mov	w8, #32
	csel	x9, x1, x2, eq
	csel	w8, w8, wzr, eq
	cmp	xzr, x9, lsr #48
	csel	w0, w0, w8, eq
	ret

