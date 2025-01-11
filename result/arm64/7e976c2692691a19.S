func0000000000000000:
	lsl	w8, w0, #3
	scvtf	s1, w8
	fsub	s0, s0, s1
	ret

func0000000000000001:
	lsl	w8, w0, #1
	scvtf	s1, w8
	fsub	s0, s0, s1
	ret

