func0000000000000001:
	sxtb	w8, w1
	sxtb	w9, w0
	sdiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret

