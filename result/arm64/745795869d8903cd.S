func0000000000000048:
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

