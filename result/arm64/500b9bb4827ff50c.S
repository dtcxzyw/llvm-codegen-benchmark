func0000000000000064:
	mul	w8, w1, w2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000061:
	mul	w8, w1, w2
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

