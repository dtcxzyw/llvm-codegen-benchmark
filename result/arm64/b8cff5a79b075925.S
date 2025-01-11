func0000000000000012:
	umulh	x8, x0, x2
	madd	x0, x1, x2, x8
	ret

func000000000000001b:
	umulh	x8, x0, x2
	madd	x0, x1, x2, x8
	ret

func000000000000003b:
	umulh	x8, x0, x2
	madd	x0, x1, x2, x8
	ret

func0000000000000010:
	umulh	x8, x0, x2
	mul	x9, x0, x2
	madd	x8, x1, x2, x8
	extr	x0, x8, x9, #63
	ret

func000000000000000a:
	umulh	x8, x0, x2
	madd	x0, x1, x2, x8
	ret

func0000000000000018:
	umulh	x8, x0, x2
	mul	x9, x0, x2
	madd	x8, x1, x2, x8
	extr	x0, x8, x9, #61
	ret

func0000000000000002:
	umulh	x8, x0, x2
	madd	x0, x1, x2, x8
	ret

func000000000000001a:
	umulh	x8, x0, x2
	mul	x9, x0, x2
	madd	w8, w1, w2, w8
	extr	x0, x8, x9, #32
	ret

