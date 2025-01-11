func0000000000000024:
	sxtb	x8, w1
	sub	x8, x8, #48
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000021:
	sxtb	x8, w1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

