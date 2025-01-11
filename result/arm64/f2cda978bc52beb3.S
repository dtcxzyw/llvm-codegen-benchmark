func00000000000000c5:
	cmp	x2, #0
	cset	w8, ne
	sub	x8, x1, x8
	add	x0, x8, x0
	ret

func00000000000000c0:
	cmp	x2, #0
	cset	w8, ne
	sub	x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000015:
	cmp	x2, #0
	cset	w8, eq
	sub	x8, x1, x8
	add	x0, x8, x0
	ret

func00000000000000c4:
	cmp	x2, #0
	cset	w8, ne
	sub	x8, x1, x8
	add	x0, x8, x0
	ret

