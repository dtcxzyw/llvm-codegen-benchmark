func0000000000000118:
	lsr	x8, x1, #29
	cmp	x8, #0
	cset	w8, eq
	lsl	x8, x1, x8
	add	x8, x0, x8
	lsr	x0, x8, #16
	ret

func0000000000000280:
	mvn	x8, x1
	lsr	x8, x8, #63
	lsl	x8, x1, x8
	add	x8, x0, x8
	lsr	x0, x8, #11
	ret

