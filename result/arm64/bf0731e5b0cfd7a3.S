func000000000000030f:
	add	x8, x0, x1, lsr #2
	cmp	x2, #0
	cinc	x0, x8, ne
	ret

func000000000000060f:
	add	x8, x0, x1, lsr #48
	tst	x2, #0xffff000000000000
	cinc	x0, x8, ne
	ret

func0000000000000300:
	add	x8, x0, x1, lsr #3
	cmp	x2, #0
	cinc	x0, x8, ne
	ret

func0000000000000607:
	add	x8, x0, x1, lsr #63
	tst	x2, #0xffc0000000000000
	cinc	x0, x8, ne
	ret

