func0000000000000041:
	lsr	x8, x2, #1
	add	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000c1:
	lsr	x8, x2, #1
	add	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002c1:
	lsr	x8, x2, #1
	add	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000066:
	lsr	x8, x2, #3
	add	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000000e6:
	lsr	x8, x2, #3
	add	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, lt
	ret

