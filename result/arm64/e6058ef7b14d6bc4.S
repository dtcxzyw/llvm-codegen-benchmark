func00000000000003c1:
	mov	w8, #8
	sub	w8, w8, w0
	cmp	w8, w1, lsr #3
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #117
	sub	w8, w8, w0
	cmp	w8, w1, lsr #24
	cset	w0, lo
	ret

