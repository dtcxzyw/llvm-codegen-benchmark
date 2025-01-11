func0000000000000019:
	cmp	w0, #2
	csinv	w8, w1, wzr, ge
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000018:
	cmp	w0, #2
	csinv	w8, w1, wzr, ge
	add	w8, w8, w0
	sxtw	x0, w8
	ret

