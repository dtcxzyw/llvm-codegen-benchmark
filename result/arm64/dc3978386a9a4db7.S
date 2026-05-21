func0000000000000002:
	cmp	x0, #0
	cset	w0, ne
	ret

func0000000000000010:
	cmp	xzr, x0, lsr #30
	cset	w0, eq
	ret

func0000000000000018:
	cmp	x0, #0
	cset	w0, eq
	ret

