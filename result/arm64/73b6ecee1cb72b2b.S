func0000000000000074:
	lsr	x8, x1, #21
	add	x8, x8, x2, lsr #21
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000064:
	lsr	x8, x1, #3
	add	x8, x8, x2, lsr #3
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e4:
	lsr	x8, x1, #5
	add	x8, x8, x2, lsr #5
	cmp	x0, x8
	cset	w0, lo
	ret

