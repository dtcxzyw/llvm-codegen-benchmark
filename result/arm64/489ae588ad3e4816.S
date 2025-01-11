func0000000000000028:
	mul	x8, x0, x2
	lsr	x0, x8, #32
	ret

func000000000000001a:
	umulh	x8, x0, x2
	madd	w0, w1, w2, w8
	ret

func0000000000000010:
	umulh	x8, x0, x2
	madd	w0, w1, w2, w8
	ret

func000000000000003a:
	mul	x8, x0, x2
	lsr	x0, x8, #32
	ret

