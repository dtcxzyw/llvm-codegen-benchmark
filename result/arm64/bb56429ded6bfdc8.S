func0000000000000161:
	tst	w2, #0x1
	mov	x8, #-48
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e1:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

