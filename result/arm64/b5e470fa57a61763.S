func00000000000000c5:
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x0, x8
	lsl	x9, x8, #3
	sub	x0, x9, x8
	ret

func00000000000000c4:
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x0, x8
	lsl	x9, x8, #3
	sub	x0, x9, x8
	ret

