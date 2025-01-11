func00000000000001e1:
	mul	w8, w2, w2
	mov	w9, #1028
	umaddl	x8, w8, w9, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	mul	w8, w2, w2
	add	x8, x1, w8, uxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret

