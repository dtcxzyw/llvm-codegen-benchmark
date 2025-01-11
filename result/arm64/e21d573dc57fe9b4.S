func0000000000000000:
	sub	w8, w0, w1, uxtb
	and	w0, w8, #0xffff
	ret

func0000000000000001:
	sub	w8, w0, w1
	and	w0, w8, #0x3f
	ret

