func0000000000000074:
	lsr	w8, w1, #6
	add	x8, x0, x8
	cmp	x8, #63
	cset	w0, lo
	ret

func0000000000000174:
	lsr	w8, w1, #6
	add	x8, x0, x8
	cmp	x8, #63
	cset	w0, lo
	ret

func0000000000000061:
	lsr	w8, w1, #6
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

