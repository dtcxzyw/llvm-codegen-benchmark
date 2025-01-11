func0000000000000064:
	mov	w8, w0
	cmp	w0, #5
	csinc	x0, xzr, x8, hs
	ret

func0000000000000038:
	mov	w8, w0
	cmp	w0, #2
	sub	x8, x8, #2
	csel	x0, x8, xzr, hi
	ret

