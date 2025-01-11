func0000000000000008:
	sub	x8, x1, x0
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000010:
	sub	x8, x1, x0
	cmp	x8, #8
	cset	w0, hi
	ret

func0000000000000018:
	sub	x8, x1, x0
	cmp	x8, #32
	cset	w0, ne
	ret

