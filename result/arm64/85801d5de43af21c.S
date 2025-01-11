func00000000000007e1:
	lsr	x8, x2, #1
	mov	w9, #24
	madd	x8, x8, x9, x1
	add	x9, x0, #24
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000005e1:
	lsr	x8, x2, #1
	mov	w9, #80
	madd	x8, x8, x9, x1
	add	x9, x0, #80
	cmp	x9, x8
	cset	w0, eq
	ret

