func000000000000000e:
	mvn	w8, w2
	add	w8, w1, w8
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #12
	ret

func000000000000001e:
	mvn	w8, w2
	add	w8, w1, w8
	add	x8, x0, w8, sxtw
	add	x0, x8, #46
	ret

