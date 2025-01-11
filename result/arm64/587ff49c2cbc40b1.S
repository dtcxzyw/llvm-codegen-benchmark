func0000000000000014:
	smull	x8, w2, w1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000016:
	smaddl	x0, w2, w1, x0
	ret

