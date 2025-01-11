func0000000000000004:
	sub	x8, x1, x2
	udiv	x8, x8, x0
	cmp	x8, #24
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x1, x2
	udiv	x8, x8, x0
	cmp	x8, #23
	cset	w0, hi
	ret

