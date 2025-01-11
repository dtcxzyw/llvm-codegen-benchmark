func000000000000000a:
	add	x8, x0, x1, lsl #2
	mvn	w9, w2
	add	x0, x8, w9, sxtw #2
	ret

func0000000000000000:
	mvn	w8, w2
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

func000000000000000e:
	add	x8, x0, x1, lsl #2
	mvn	w9, w2
	add	x0, x8, w9, sxtw #2
	ret

func0000000000000008:
	add	x8, x0, x1, lsl #3
	mvn	w9, w2
	add	x0, x8, w9, sxtw #3
	ret

