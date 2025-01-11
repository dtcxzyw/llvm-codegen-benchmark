func00000000000000a6:
	sub	x8, x1, x2
	mov	w9, #4
	cmp	x8, #4
	csel	x9, x8, x9, lt
	sub	x8, x8, x9
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000a1:
	sub	x8, x1, x2
	mov	w9, #4
	cmp	x8, #4
	csel	x9, x8, x9, lt
	sub	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

