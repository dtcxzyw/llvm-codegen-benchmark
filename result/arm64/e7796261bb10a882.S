func0000000000000074:
	lsr	x8, x0, #32
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000061:
	lsr	x8, x0, #63
	add	x8, x8, w1, uxtw
	cmp	x8, #3
	cset	w0, eq
	ret

func0000000000000078:
	lsr	x8, x0, #10
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #10
	cmp	x8, #2016
	cset	w0, hi
	ret

