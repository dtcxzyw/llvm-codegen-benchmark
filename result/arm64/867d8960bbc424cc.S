func0000000000000006:
	asr	w8, w2, #16
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	add	x0, x0, w8, sxtw #2
	ret

func000000000000001a:
	asr	w8, w2, #16
	cmp	w1, #0
	csinc	w8, w8, wzr, pl
	add	x0, x0, w8, sxtw #2
	ret

