func0000000000000001:
	cmp	x0, x1
	csinc	x0, xzr, x0, eq
	ret

func0000000000000009:
	mov	w8, #1
	cmp	x0, x1
	csinc	x0, x8, x0, hs
	ret

