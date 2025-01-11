func0000000000000004:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001e1:
	cmp	w1, #0
	cneg	w8, w1, mi
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

