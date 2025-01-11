func0000000000000081:
	cmp	x1, #63
	cinc	x8, x0, hi
	add	x0, x8, #2
	ret

func00000000000000c1:
	cmp	x1, #0
	cinc	x8, x0, ne
	add	x0, x8, #2
	ret

