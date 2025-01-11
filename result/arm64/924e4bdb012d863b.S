func0000000000000084:
	smull	x8, w2, w1
	cmp	x0, x8, lsl #2
	cset	w0, lo
	ret

func0000000000000081:
	smull	x8, w2, w1
	cmp	x0, x8, lsl #2
	cset	w0, eq
	ret

