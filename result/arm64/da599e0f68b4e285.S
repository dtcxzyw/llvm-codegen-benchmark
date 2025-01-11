func0000000000000084:
	add	x8, x1, x2
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	cmn	x8, x9
	mov	x8, #9223372036854775807
	csel	x0, x8, x0, hs
	ret

