func00000000000000de:
	add	x8, x0, w2, sxtw
	mvn	x9, x1
	add	x0, x9, x8
	ret

func000000000000001e:
	sub	w8, w2, #1
	add	x8, x0, x8
	sub	x0, x8, x1
	ret

func00000000000001d0:
	add	x8, x0, w2, sxtw
	sub	x8, x8, x1
	add	x0, x8, #16
	ret

