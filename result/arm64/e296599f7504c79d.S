func000000000000000f:
	cmp	w2, #0
	mov	w8, #4
	mov	w9, w1
	cinc	x8, x8, ne
	orr	x9, x9, x0
	orr	x0, x8, x9
	ret

func000000000000000b:
	cmp	w2, #0
	mov	x8, #4294967296
	mov	w9, w1
	csel	x8, x8, xzr, eq
	orr	x9, x9, x0
	orr	x0, x8, x9
	ret

func000000000000000c:
	cmp	w2, #16
	mov	w8, #6
	mov	w9, w1
	csel	x8, x8, xzr, eq
	orr	x9, x9, x0
	orr	x0, x8, x9
	ret

