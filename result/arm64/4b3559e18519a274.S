func00000000000000c5:
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x0, x8
	lsl	x0, x8, #4
	ret

func00000000000000c4:
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x0, x8
	lsl	x0, x8, #9
	ret

