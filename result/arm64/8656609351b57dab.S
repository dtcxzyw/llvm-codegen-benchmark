func0000000000000007:
	cmp	x1, x2
	mov	w8, #-1
	csinc	x0, x8, x0, eq
	ret

func0000000000000004:
	cmp	x1, x2
	mov	w8, #2
	csinc	x0, x8, x0, eq
	ret

