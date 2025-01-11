func000000000000018f:
	cmp	x1, #0
	cinc	x8, x0, ne
	add	x0, x8, #1
	ret

func0000000000000180:
	cmp	x1, #0
	cinc	x8, x0, ne
	sub	x0, x8, #1
	ret

func0000000000000185:
	cmp	x1, #0
	cinc	x8, x0, ne
	add	x0, x8, #63
	ret

