func0000000000000005:
	sub	w8, w0, w1
	add	w8, w8, #1
	scvtf	s0, w8
	ret

func0000000000000001:
	mvn	w8, w1
	add	w8, w0, w8
	scvtf	s0, w8
	ret

