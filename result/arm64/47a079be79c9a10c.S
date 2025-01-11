func0000000000000005:
	add	x8, x0, #1
	scvtf	d0, x8
	fcvtzs	x9, d0
	add	x0, x8, x9
	ret

