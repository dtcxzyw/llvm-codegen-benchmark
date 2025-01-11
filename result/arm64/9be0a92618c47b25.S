func0000000000000004:
	add	x8, x1, x2
	sub	x9, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000009:
	add	x8, x1, x2
	sub	x9, x8, x0
	cmp	x9, x8
	cset	w0, hs
	ret

