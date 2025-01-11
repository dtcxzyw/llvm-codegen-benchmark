func0000000000000187:
	cmp	x1, #0
	mov	w8, #1
	csinc	x8, x8, x2, eq
	add	x0, x0, x8
	ret

func0000000000000004:
	cmp	x1, #0
	csinc	x8, xzr, x2, eq
	add	x0, x8, x0
	ret

