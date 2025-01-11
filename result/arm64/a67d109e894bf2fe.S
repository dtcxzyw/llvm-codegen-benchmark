func000000000000001f:
	cmp	w2, #63
	add	x9, x0, x1
	cset	w8, eq
	add	x0, x9, w8, uxtw #3
	ret

func0000000000000010:
	cmp	w2, #0
	mov	w8, #8
	mov	w9, #4
	csel	x8, x9, x8, eq
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000001b:
	cmp	w2, #2
	mov	w8, #5
	add	x9, x0, x1
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret

