func0000000000000041:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000048:
	lsr	x8, x0, x1
	cmp	x8, #63
	cset	w0, hi
	ret

func0000000000000001:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

