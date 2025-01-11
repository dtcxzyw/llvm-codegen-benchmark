func0000000000000000:
	sxth	w8, w0
	sxtb	w9, w1
	sdiv	w10, w8, w9
	msub	w0, w10, w9, w8
	ret

