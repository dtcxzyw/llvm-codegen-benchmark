func000000000000001b:
	cmn	w2, #2
	csel	w8, w1, w2, eq
	add	x8, x0, w8, sxtw
	add	x0, x8, #56
	ret

func0000000000000010:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

