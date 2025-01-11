func0000000000000001:
	and	w8, w0, #0x40
	and	w9, w0, #0x3f
	sub	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w0, #0xfffffffe
	and	w9, w0, #0x1
	sub	w0, w9, w8
	ret

