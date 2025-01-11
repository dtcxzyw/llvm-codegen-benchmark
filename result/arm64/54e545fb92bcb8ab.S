func000000000000000a:
	add	x8, x0, w1, sxtw
	neg	w9, w2
	add	x0, x8, w9, sxtw
	ret

func000000000000001a:
	add	x8, x0, w1, sxtw #2
	neg	w9, w2
	add	x0, x8, w9, sxtw #2
	ret

