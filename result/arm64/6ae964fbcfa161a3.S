func0000000000000044:
	sxtw	x8, w2
	add	x9, x0, #1
	udiv	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000074:
	sxtw	x8, w2
	add	x9, x0, #1
	udiv	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

