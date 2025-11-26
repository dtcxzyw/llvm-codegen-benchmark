func0000000000000461:
	sub	x8, x1, x2, lsr #3
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000221:
	sub	x8, x1, x2, lsr #32
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000201:
	sub	x8, x1, x2, lsr #32
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret

