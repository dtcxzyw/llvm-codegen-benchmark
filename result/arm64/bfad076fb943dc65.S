func0000000000000000:
	fdiv	d2, d1, d0
	fcvtzs	w8, d2
	scvtf	d2, w8
	fmsub	d0, d2, d0, d1
	ret

