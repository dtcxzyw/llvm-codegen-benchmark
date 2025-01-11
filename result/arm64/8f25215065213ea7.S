func0000000000000000:
	mov	x8, #288230376151711743
	bics	xzr, x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	mov	x8, #2305843009213693950
	cmp	x0, x8
	cset	w0, hi
	ret

