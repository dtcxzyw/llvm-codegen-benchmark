func000000000000000f:
	mov	w8, w1
	cmp	x2, #0
	mov	w9, #-1
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func000000000000000b:
	mov	w8, w1
	cmp	x2, #0
	mov	w9, #8
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

