func0000000000000005:
	add	w8, w1, w2
	mul	w8, w0, w8
	scvtf	s0, w8
	ret

func0000000000000001:
	add	w8, w1, w2
	mul	w8, w8, w0
	scvtf	s0, w8
	ret

