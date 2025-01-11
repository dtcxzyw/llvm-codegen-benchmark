func00000000000000a8:
	sxtw	x8, w2
	sub	x8, x8, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a4:
	sxtw	x8, w2
	sub	x8, x8, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

