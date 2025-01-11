func00000000000001b3:
	add	x9, x0, #40
	mov	w8, #16
	cmp	x1, x9
	mov	w9, #24
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func00000000000001b0:
	add	x9, x0, #40
	mov	w8, #16
	cmp	x1, x9
	mov	w9, #24
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

