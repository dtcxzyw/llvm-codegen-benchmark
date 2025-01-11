func0000000000000088:
	add	x8, x1, x2
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000ec:
	add	x8, x1, x2
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000084:
	add	x8, x1, x2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000e1:
	add	x8, x1, x2
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret

