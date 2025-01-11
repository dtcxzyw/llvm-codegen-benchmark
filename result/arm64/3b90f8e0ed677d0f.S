func0000000000000004:
	sub	x8, x0, w1, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000009:
	sub	x8, x0, w1, sxtw
	cmp	x8, x0
	cset	w0, hs
	ret

