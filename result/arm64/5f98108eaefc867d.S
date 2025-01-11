func0000000000001868:
	lsr	x8, x1, #2
	cmp	x2, #0
	cinc	x8, x8, ne
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000001864:
	lsr	x8, x1, #9
	cmp	x2, #0
	cinc	x8, x8, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000001878:
	lsr	x8, x1, #3
	cmp	x2, #0
	cinc	x8, x8, ne
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000001861:
	lsr	x8, x1, #3
	cmp	x2, #0
	cinc	x8, x8, ne
	cmp	x8, x0
	cset	w0, eq
	ret

