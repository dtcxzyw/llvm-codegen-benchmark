func00000000000000d2:
	add	x8, x1, #24
	cmp	x8, x0
	cset	w0, hs
	ret

func00000000000000c2:
	add	x8, x1, #960
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000002:
	sub	x8, x1, #4
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000d8:
	add	x8, x1, #48
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000098:
	sub	x8, x1, #24
	cmp	x8, x0
	cset	w0, ne
	ret

