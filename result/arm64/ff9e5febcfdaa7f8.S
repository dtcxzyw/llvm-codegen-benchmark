func00000000000000a1:
	sxtw	x8, w2
	sub	x8, x8, x1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a4:
	sxtw	x8, w2
	sub	x8, x8, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

