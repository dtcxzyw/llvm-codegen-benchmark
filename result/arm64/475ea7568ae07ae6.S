func0000000000000092:
	umulh	x8, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	cmn	x8, x0
	cinc	x0, x1, hs
	ret

func00000000000000da:
	umulh	x8, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	adds	x8, x8, x0
	cinc	x9, x1, hs
	extr	x0, x9, x8, #63
	ret

