func0000000000000000:
	fcvtzs	w8, d0
	scvtf	d1, w8
	fsub	d0, d1, d0
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	ret

