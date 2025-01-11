func00000000000007e1:
	mov	w8, #48
	add	x9, x0, #48
	umaddl	x8, w2, w8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000661:
	mov	w8, #24
	add	x9, x0, #24
	umaddl	x8, w2, w8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

