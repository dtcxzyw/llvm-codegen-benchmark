func00000000000000a4:
	add	w8, w0, w1, sxtb
	sub	w8, w8, #1
	cmp	w8, #7
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w0, w1, sxtb
	sub	w8, w8, #17
	cmn	w8, #16
	cset	w0, lo
	ret

