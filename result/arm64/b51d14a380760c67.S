func0000000000000028:
	mov	w8, #32
	cmp	w1, #2
	mov	w9, #4
	csel	x8, x9, x8, eq
	csel	x0, x0, x8, hi
	ret

func0000000000000108:
	mov	w8, #7
	cmp	w1, #40
	csel	x8, x8, xzr, hi
	cmp	w1, #176
	csel	x0, x0, x8, hi
	ret

