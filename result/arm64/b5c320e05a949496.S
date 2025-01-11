func0000000000000024:
	sxtb	w8, w0
	add	w8, w8, w1, sxtb
	cmp	w8, #52
	cset	w0, lo
	ret

func0000000000000028:
	sxtb	w8, w0
	add	w8, w8, w1, sxtb
	cmp	w8, #25
	cset	w0, hi
	ret

