func0000000000000001:
	add	x8, x0, w1, sxtw
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	add	x8, x0, w1, sxtw
	cmp	x8, #0
	cset	w0, ne
	ret

