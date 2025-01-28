func00000000000003e4:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	add	x8, x8, #5
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003b8:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000003e1:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	add	x8, x8, #34
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003f9:
	ubfiz	x8, x2, #9, #8
	orr	x8, x1, x8
	add	x8, x8, #10
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000003f4:
	ubfiz	x8, x2, #9, #8
	orr	x8, x1, x8
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

