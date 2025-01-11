func0000000000000046:
	sub	x8, x1, #1
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret

func0000000000000061:
	sub	x8, x1, #2
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x1, #2
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret

