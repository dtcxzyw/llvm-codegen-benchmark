func0000000000000000:
	sxtb	w8, w1
	sxtb	w9, w0
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

func0000000000000001:
	sxtb	w8, w1
	sxtb	w9, w0
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

