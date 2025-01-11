func0000000000000010:
	and	x8, x0, #0xfffffffffffffffe
	mul	x9, x8, x2
	umulh	x8, x8, x2
	extr	x0, x8, x9, #63
	ret

func0000000000000012:
	umulh	x0, x0, x2
	ret

