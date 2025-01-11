func00000000000000c1:
	add	x8, x0, #1
	cmp	x8, x1, asr #4
	csinc	x0, xzr, x0, eq
	ret

func0000000000000081:
	add	x8, x0, #1
	cmp	x8, x1, asr #3
	csinc	x0, xzr, x0, eq
	ret

