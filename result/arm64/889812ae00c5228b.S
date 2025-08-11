func000000000000009a:
	cmp	w1, #0
	csinc	w8, w1, w2, pl
	add	x0, x0, w8, sxtw
	ret

func0000000000000098:
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w8, w8, w1, mi
	add	x0, x0, w8, sxtw #4
	ret

