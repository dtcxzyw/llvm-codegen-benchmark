func0000000000000c61:
	cmp	x0, x1
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000464:
	cmp	x1, x0
	cinc	x8, x1, lo
	cmp	x8, x0
	cset	w0, lo
	ret

