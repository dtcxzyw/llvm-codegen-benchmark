func000000000000002a:
	sub	x8, x2, x0
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func0000000000000028:
	lsr	x8, x1, #2
	sub	x9, x2, x0
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func0000000000000024:
	lsr	x8, x1, #2
	sub	x9, x2, x0
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret

