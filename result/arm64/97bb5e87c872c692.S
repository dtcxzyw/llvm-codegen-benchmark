func0000000000000001:
	and	w8, w0, #0xff
	sub	w8, w8, #128
	scvtf	s0, w8
	ret

func0000000000000005:
	and	w8, w0, #0xff
	sub	w8, w8, #32
	scvtf	s0, w8
	ret

