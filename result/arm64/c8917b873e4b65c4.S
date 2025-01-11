func00000000000000ca:
	mov	w8, w1
	cmp	x2, #0
	csel	x8, xzr, x8, lt
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000028:
	mov	w8, w1
	cmp	x2, #0
	csinc	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, w1
	cmp	x2, #0
	csinc	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, lo
	ret

