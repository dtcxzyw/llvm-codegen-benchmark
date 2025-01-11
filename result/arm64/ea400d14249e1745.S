func00000000000000e0:
	and	x8, x2, #0xff
	add	x8, x0, x8, lsl #8
	add	x0, x8, w1, uxtw
	ret

func000000000000007f:
	add	x8, x0, w2, uxtb #1
	add	x0, x8, w1, uxtw
	ret

func000000000000006f:
	add	x8, x0, w2, uxtb #1
	add	x0, x8, w1, uxtw
	ret

func00000000000000ff:
	and	x8, x2, #0xff
	add	x8, x0, x8, lsl #9
	add	x0, x8, w1, uxtw
	ret

