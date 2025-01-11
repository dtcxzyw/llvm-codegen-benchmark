func0000000000000061:
	mov	w8, #8
	cmp	x1, #8
	add	x9, x0, #1
	csel	x8, x1, x8, lo
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	mov	w8, #16
	cmp	x1, #16
	add	x9, x0, #1
	csel	x8, x1, x8, lo
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

