func0000000000000004:
	add	x8, x0, w1, sxtw
	sub	x8, x8, #989
	cmn	x8, #1025
	cset	w0, lo
	ret

func00000000000000a4:
	add	x8, x0, w1, sxtw
	sub	x8, x8, #1
	cmp	x8, #4
	cset	w0, lo
	ret

