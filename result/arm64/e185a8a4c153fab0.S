func0000000000000004:
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	cmp	x2, #12
	mov	w8, #12
	csel	x8, x2, x8, hi
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

