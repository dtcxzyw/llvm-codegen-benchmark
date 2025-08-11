func000000000000001c:
	cmp	w2, #0
	mov	w8, #4
	sub	x9, x0, x1
	csel	x8, x8, xzr, eq
	sub	x0, x9, x8
	ret

func000000000000006c:
	cmp	w2, #0
	mov	w8, #8
	sub	x9, x0, x1
	csel	x8, xzr, x8, mi
	sub	x0, x9, x8
	ret

func0000000000000010:
	cmp	w2, #0
	mov	w8, #8
	mov	w9, #4
	csel	x8, x9, x8, eq
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

