func00000000000000a4:
	add	x8, x1, #1
	add	x9, x0, #1
	cmp	x8, x9
	csinc	x8, x8, x0, hi
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000000b4:
	add	x8, x1, #1
	add	x9, x0, #1
	cmp	x8, x9
	csinc	x8, x8, x0, hi
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000000a8:
	add	x8, x1, #1
	add	x9, x0, #1
	cmp	x8, x9
	csinc	x8, x8, x0, hi
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

