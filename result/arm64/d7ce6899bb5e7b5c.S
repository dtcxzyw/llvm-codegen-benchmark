func0000000000000006:
	sxtw	x8, w0
	cmp	x8, w1, uxtb
	cset	w0, lt
	ret

func0000000000000004:
	sxtw	x8, w0
	cmp	x8, w1, uxtb
	cset	w0, lo
	ret

