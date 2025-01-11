func00000000000007c1:
	lsr	x8, x2, #5
	add	x9, x0, #8
	sub	x8, x8, x1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000006c1:
	lsr	x8, x2, #2
	add	x9, x0, #8
	sub	x8, x8, x1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000441:
	lsr	x8, x2, #1
	add	x9, x0, #4
	sub	x8, x8, x1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000004c1:
	lsr	x8, x2, #1
	add	x9, x0, #8
	sub	x8, x8, x1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

