func0000000000000000:
	sxtb	w8, w1
	sxtb	w9, w0
	cmp	w9, w8
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret

func0000000000000001:
	sxtb	w8, w1
	sxtb	w9, w0
	cmp	w9, w8
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret

