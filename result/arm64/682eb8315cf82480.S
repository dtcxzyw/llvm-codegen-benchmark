func0000000000000005:
	and	w8, w1, #0xfc
	add	w8, w8, w0, uxtb
	sub	w0, w8, #220
	ret

func000000000000000f:
	and	w8, w1, #0x7
	add	w8, w8, w0, uxtb
	add	w0, w8, #2
	ret

