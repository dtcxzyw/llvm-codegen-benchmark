func0000000000000001:
	sub	w8, w1, #1
	scvtf	d1, w0
	scvtf	d0, w8
	fdiv	d0, d0, d1
	ret

func0000000000000000:
	add	w8, w1, #1
	scvtf	d1, w0
	scvtf	d0, w8
	fdiv	d0, d0, d1
	ret

