func0000000000000061:
	mul	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, lsr #2
	cset	w0, eq
	ret

func0000000000000104:
	mul	x8, x1, x2
	sub	x9, x0, #1
	cmp	x9, x8, lsr #2
	cset	w0, lo
	ret

func0000000000000124:
	mul	x8, x1, x2
	sub	x9, x0, #1
	cmp	x9, x8, lsr #4
	cset	w0, lo
	ret

