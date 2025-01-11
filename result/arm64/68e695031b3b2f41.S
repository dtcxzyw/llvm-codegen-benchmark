func0000000000000001:
	mov	w8, #16
	cmp	x1, #16
	csel	x8, x1, x8, hi
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

