func000000000000030f:
	add	x8, x0, x1, lsr #2
	cmp	x2, #0
	cinc	x0, x8, ne
	ret

func000000000000060f:
	lsr	x8, x2, #48
	add	x9, x0, x1, lsr #48
	cmp	x8, #0
	cinc	x0, x9, ne
	ret

func0000000000000300:
	add	x8, x0, x1, lsr #3
	cmp	x2, #0
	cinc	x0, x8, ne
	ret

func0000000000000607:
	lsr	x8, x2, #54
	add	x9, x0, x1, lsr #63
	cmp	x8, #0
	cinc	x0, x9, ne
	ret

