func0000000000000012:
	mul	x8, x2, x3
	umulh	x9, x2, x3
	adds	x0, x1, x8
	cinc	x1, x9, hs
	ret

func000000000000000a:
	mul	x8, x2, x3
	umulh	x9, x2, x3
	adds	x0, x8, x1
	cinc	x1, x9, hs
	ret

func000000000000001b:
	mul	x8, x2, x3
	umulh	x9, x2, x3
	adds	x0, x1, x8
	cinc	x1, x9, hs
	ret

func000000000000005b:
	mul	x8, x2, x3
	umulh	x9, x2, x3
	adds	x0, x1, x8
	cinc	x1, x9, hs
	ret

