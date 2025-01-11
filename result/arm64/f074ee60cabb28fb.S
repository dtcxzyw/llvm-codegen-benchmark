func0000000000000005:
	and	w8, w1, #0x7
	and	w9, w0, #0xff
	sub	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w0, #0xff
	sub	w0, w8, w1, uxtb
	ret

