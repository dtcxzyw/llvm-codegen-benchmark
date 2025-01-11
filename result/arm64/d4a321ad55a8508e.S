func00000000000000c6:
	cmp	x2, #2
	add	x9, x0, x1
	cset	w8, ne
	orr	x0, x9, x8
	ret

func0000000000000084:
	cmp	x2, #1
	add	x9, x0, x1
	cset	w8, hi
	orr	x0, x9, x8
	ret

func00000000000000c0:
	cmp	x2, #0
	add	x9, x0, x1
	cset	w8, ne
	orr	x0, x9, x8
	ret

