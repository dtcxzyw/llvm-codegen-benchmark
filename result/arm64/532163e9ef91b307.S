func000000000000001e:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	lsr	x0, x8, #32
	ret

func0000000000000000:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	lsr	x0, x8, #12
	ret

