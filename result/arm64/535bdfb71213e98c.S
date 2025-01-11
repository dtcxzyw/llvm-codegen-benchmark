func00000000000000ff:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0
	add	x0, x8, #49
	ret

func00000000000000f0:
	and	x8, x2, #0x1f
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #41
	ret

func000000000000003f:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #9
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #3
	ret

