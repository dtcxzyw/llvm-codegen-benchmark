func0000000000000041:
	sub	x8, x1, x2
	mov	w9, #4
	cmp	x8, #4
	csel	x8, x8, x9, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000046:
	sub	x8, x1, x2
	mov	w9, #4
	cmp	x8, #4
	csel	x8, x8, x9, lt
	cmp	x0, x8
	cset	w0, lt
	ret

