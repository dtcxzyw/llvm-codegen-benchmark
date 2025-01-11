func0000000000000021:
	sub	w8, w1, w2
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000002c1:
	mov	x8, #-2
	sub	w9, w2, w1
	sub	x8, x8, x0
	cmp	x8, w9, sxtw
	cset	w0, eq
	ret

