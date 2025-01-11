func00000000000000e6:
	cmp	x1, #4
	mov	w8, #4
	mov	x9, #-2
	csel	x8, x1, x8, lt
	sub	x9, x9, x0
	sub	x8, x2, x8
	cmp	x9, x8
	cset	w0, gt
	ret

func00000000000000e1:
	cmp	x1, #8
	mov	w8, #8
	mov	x9, #-2
	csel	x8, x1, x8, lt
	sub	x9, x9, x0
	sub	x8, x2, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a1:
	cmp	x1, #8
	mov	w8, #8
	mov	x9, #-2
	csel	x8, x1, x8, lt
	sub	x9, x9, x0
	sub	x8, x2, x8
	cmp	x9, x8
	cset	w0, eq
	ret

