func0000000000000004:
	add	x8, x0, w2, sxtw
	add	x8, x8, w1, sxtw
	cmn	x8, #8, lsl #12
	cset	w0, lo
	ret

func00000000000000a4:
	add	x8, x0, w2, sxtw
	add	x8, x8, w1, sxtw
	cmp	x8, #128
	cset	w0, lo
	ret

