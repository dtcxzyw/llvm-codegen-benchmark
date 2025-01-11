func0000000000000092:
	lsl	x8, x2, #32
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	ret

func00000000000000fb:
	lsl	x8, x2, #1
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	ret

func0000000000000012:
	lsl	x8, x2, #11
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	ret

