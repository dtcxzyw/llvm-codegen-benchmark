func0000000000000228:
	lsl	x8, x0, #1
	add	x9, x1, x2
	cmp	x8, x9
	csel	x8, x8, x9, hi
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func0000000000000028:
	lsl	x8, x0, #1
	add	x9, x1, x2
	cmp	x8, x9
	csel	x8, x8, x9, hi
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

