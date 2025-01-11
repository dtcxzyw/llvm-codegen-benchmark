func0000000000000001:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #2
	cmp	x1, #2
	csel	x8, x1, x8, hi
	cmp	x0, x8
	cset	w0, lo
	ret

