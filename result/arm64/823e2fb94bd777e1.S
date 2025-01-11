func0000000000000000:
	sub	w8, w0, #1
	scvtf	d2, w8
	fdiv	d1, d1, d2
	fadd	d0, d0, d1
	ret

func0000000000000001:
	add	w8, w0, #1
	scvtf	d2, w8
	fdiv	d1, d1, d2
	fadd	d0, d0, d1
	ret

