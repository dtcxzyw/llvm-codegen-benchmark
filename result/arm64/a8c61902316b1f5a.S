func0000000000000241:
	umulh	x8, x0, x2
	mov	x9, #274877906943
	madd	x8, x0, x3, x8
	madd	x8, x1, x2, x8
	bics	xzr, x9, x8
	cset	w0, eq
	ret

func000000000000024c:
	umulh	x8, x0, x2
	madd	w8, w0, w3, w8
	madd	w8, w1, w2, w8
	cmp	w8, #0
	cset	w0, ne
	ret

