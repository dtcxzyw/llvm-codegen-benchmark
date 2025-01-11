func0000000000000006:
	neg	x8, x0
	madd	x8, x1, x2, x8
	add	x8, x8, #15
	lsr	x0, x8, #63
	ret

func0000000000000301:
	mul	x8, x1, x2
	add	x9, x0, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000321:
	mul	x8, x1, x2
	add	x9, x0, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000101:
	mul	x8, x1, x2
	add	x9, x0, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000121:
	mul	x8, x1, x2
	add	x9, x0, #1
	cmp	x8, x9
	cset	w0, eq
	ret

