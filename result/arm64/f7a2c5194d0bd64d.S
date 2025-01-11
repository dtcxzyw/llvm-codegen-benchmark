func00000000000003e1:
	orr	w8, w1, w2
	add	x9, x0, #1
	add	w8, w8, #20
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000005e1:
	orr	w8, w1, w2
	add	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000561:
	orr	w8, w1, w2
	add	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007e1:
	orr	w8, w1, w2
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000261:
	orr	w8, w1, w2
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

