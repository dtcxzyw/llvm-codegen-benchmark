func00000000000003e1:
	add	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #9
	csel	x8, x9, x8, ne
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	add	w8, w2, #1000
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w2, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w8, eq
	bic	w0, w8, w1
	ret

