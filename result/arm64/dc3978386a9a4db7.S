func0000000000000002:
	cmp	x0, #0
	cset	w0, ne
	ret

func0000000000000010:
	lsr	x8, x0, #30
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000018:
	cmp	x0, #0
	cset	w0, eq
	ret

