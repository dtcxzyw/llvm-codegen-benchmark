func0000000000000001:
	mov	w8, #16318
	add	x9, x0, #1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a1:
	cmp	x2, #8
	mov	w8, #8
	add	x9, x0, #1
	csel	x8, x2, x8, lo
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

