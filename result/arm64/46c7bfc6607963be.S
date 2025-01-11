func0000000000000030:
	add	x8, x1, x2, lsr #63
	add	x8, x8, x0
	add	x0, x8, #11
	ret

func0000000000000014:
	add	x8, x1, x2, lsr #12
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000070:
	add	x8, x1, x2, lsr #3
	add	x8, x8, x0
	add	x0, x8, #20
	ret

