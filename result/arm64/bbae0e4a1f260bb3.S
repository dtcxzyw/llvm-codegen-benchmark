func00000000000002e1:
	add	x8, x1, x2
	mov	w9, #32
	cmp	x8, #32
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x1, x2
	mov	w9, #64
	cmp	x8, #64
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

