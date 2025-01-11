func00000000000061f4:
	lsr	x8, x2, #48
	cmp	x8, #0
	add	x8, x0, x1
	cinc	x8, x8, ne
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func00000000000060f8:
	lsr	x8, x2, #54
	cmp	x8, #0
	add	x8, x0, x1
	cinc	x8, x8, ne
	cmp	x8, #2046
	cset	w0, hi
	ret

