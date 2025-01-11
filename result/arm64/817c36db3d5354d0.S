func0000000000000043:
	sub	x8, x1, x2
	tst	x8, #0xffffffff80000000
	cinc	w0, w0, ne
	ret

func0000000000000041:
	sub	x8, x1, x2
	cmp	x8, #8
	cinc	w0, w0, hi
	ret

