func000000000000008c:
	cmp	xzr, x1, lsr #29
	cset	w8, eq
	lsl	x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000140:
	mvn	x8, x1
	lsr	x8, x8, #63
	lsl	x8, x1, x8
	add	x0, x0, x8
	ret

