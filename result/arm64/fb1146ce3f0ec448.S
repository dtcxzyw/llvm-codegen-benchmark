func0000000000000004:
	sub	x8, x1, x2
	sub	x8, x8, #32
	cmp	x8, w0, uxth
	cset	w0, lo
	ret

func0000000000000204:
	sub	x8, x1, x2
	sub	x8, x8, #4
	cmp	x8, w0, uxth
	cset	w0, lo
	ret

