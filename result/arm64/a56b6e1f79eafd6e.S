func0000000000000161:
	sub	w8, w1, w2, lsr #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000074:
	sub	w8, w1, w2, lsr #6
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000261:
	sub	w8, w1, w2, lsr #5
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	sub	w8, w1, w2, lsr #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

