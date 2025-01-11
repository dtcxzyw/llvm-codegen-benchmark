func000000000000001a:
	sub	w8, w1, w2
	mvn	x8, x8
	add	x0, x8, x0
	ret

func000000000000001e:
	sub	w8, w1, w2
	sub	x8, x0, x8
	add	x0, x8, #4
	ret

