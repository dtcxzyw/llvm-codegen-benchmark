func000000000000000c:
	sub	x8, x2, #4
	cmp	x1, x8, lsr #12
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000c1:
	add	x8, x2, #63
	lsr	x8, x8, #6
	cmp	x1, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

