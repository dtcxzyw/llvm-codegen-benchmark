func000000000000000e:
	mvn	w8, w2
	add	w8, w1, w8
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func000000000000000c:
	mvn	w8, w2
	add	w8, w1, w8
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #160
	ret

