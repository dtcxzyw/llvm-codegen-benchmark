func00000000000000f4:
	lsr	w8, w1, #9
	add	w8, w8, #10
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000a4:
	lsr	w8, w1, #3
	sub	x8, x8, #16
	cmp	x8, x0
	cset	w0, lo
	ret

