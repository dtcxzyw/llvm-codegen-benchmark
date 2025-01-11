func0000000000000020:
	and	w8, w2, #0xff
	cmp	w8, #45
	cinc	x8, x1, eq
	sub	x0, x0, x8
	ret

func0000000000000183:
	tst	w2, #0xff
	cinc	x8, x1, ne
	sub	x0, x0, x8
	ret

