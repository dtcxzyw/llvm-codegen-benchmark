func000000000000009a:
	cmp	w1, #2
	csinc	w8, wzr, w1, ge
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #2
	ret

func0000000000000098:
	cmp	w1, #2
	csinc	w8, wzr, w1, ge
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #2
	ret

