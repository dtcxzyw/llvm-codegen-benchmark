func000000000000000d:
	lsl	w8, w0, #8
	sub	w8, w8, #8, lsl #12
	scvtf	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000000:
	lsl	w8, w0, #1
	add	w8, w8, #2
	scvtf	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000005:
	lsl	w8, w0, #2
	add	w8, w8, #24
	scvtf	s1, w8
	fmul	s0, s0, s1
	ret

