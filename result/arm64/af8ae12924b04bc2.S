func0000000000001868:
	lsr	x8, x1, #9
	cmp	x2, #0
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000001861:
	lsr	x8, x1, #9
	cmp	x2, #0
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000001864:
	lsr	x8, x1, #4
	cmp	x2, #0
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret

