func00000000000001e1:
	lsr	x8, x2, #5
	sub	x8, x8, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001a1:
	lsr	x8, x2, #2
	sub	x8, x8, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000101:
	lsr	x8, x2, #1
	sub	x8, x8, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000121:
	lsr	x8, x2, #1
	sub	x8, x8, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

