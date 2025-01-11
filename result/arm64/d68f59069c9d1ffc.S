func0000000000000001:
	fmov	w8, s0
	and	w8, w8, #0xf
	sub	w0, w8, #6
	ret

func0000000000000003:
	fmov	w8, s0
	and	w8, w8, #0x7fffff
	add	w0, w8, #4095
	ret

