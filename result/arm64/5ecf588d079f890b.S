func0000000000000001:
	add	w8, w0, w1
	scvtf	d1, w8
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret

