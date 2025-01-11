func00000000000002c1:
	lsr	w8, w2, #6
	sub	x8, x1, w8, uxtw #3
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000002c4:
	lsr	w8, w2, #3
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000002c9:
	lsr	w8, w2, #3
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000284:
	lsr	w8, w2, #3
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000289:
	lsr	w8, w2, #3
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret

