func0000000000000c68:
	tst	x2, #0x3
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000c64:
	tst	x2, #0x3
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000c78:
	tst	x2, #0x7
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000c61:
	tst	x2, #0x7
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, eq
	ret

