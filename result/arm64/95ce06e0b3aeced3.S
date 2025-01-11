func00000000000000a6:
	mul	x8, x0, x1
	add	x9, x8, x8, lsr #63
	and	x9, x9, #0xfffffffffffffffe
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000026:
	mul	x8, x0, x1
	add	x9, x8, x8, lsr #63
	and	x9, x9, #0xfffffffffffffffe
	cmp	x9, x8
	cset	w0, lt
	ret

