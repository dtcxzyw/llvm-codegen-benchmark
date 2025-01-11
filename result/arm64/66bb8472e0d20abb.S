func00000000000000c4:
	sub	x8, x1, w2, uxth
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c9:
	sub	x8, x1, w2, uxth
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000084:
	sub	x8, x1, w2, uxth
	cmp	x8, x0
	cset	w0, lo
	ret

