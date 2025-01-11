func0000000000000004:
	sxtw	x8, w1
	udiv	x8, x0, x8
	sub	x8, x8, #1
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000008:
	sxtw	x8, w1
	udiv	x8, x0, x8
	sub	x8, x8, #1
	cmn	x8, #2
	cset	w0, lo
	ret

