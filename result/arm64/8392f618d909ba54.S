func00000000000000d8:
	add	x8, x1, #24
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000098:
	sub	x8, x1, #8
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000000c2:
	add	x8, x1, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000082:
	sub	x8, x1, #8
	cmp	x0, x8
	cset	w0, eq
	ret

