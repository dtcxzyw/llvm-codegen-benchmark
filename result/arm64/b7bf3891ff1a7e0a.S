func0000000000000006:
	sub	w8, w1, #1
	cmp	w0, w8, sxtb
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w1, #1
	cmp	w0, w8, sxtb
	cset	w0, gt
	ret

