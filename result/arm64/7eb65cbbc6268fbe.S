func00000000000000ff:
	lsl	x8, x0, #4
	add	x8, x8, w1, uxtb #3
	add	x0, x8, #32
	ret

func0000000000000030:
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtb #4
	add	x0, x8, #16
	ret

