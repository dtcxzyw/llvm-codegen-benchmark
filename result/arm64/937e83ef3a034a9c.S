func0000000000000007:
	and	w8, w0, #0x3f
	lsl	w9, w8, #8
	sub	w0, w9, w8
	ret

func0000000000000005:
	and	w8, w0, #0x3f
	sub	w0, w8, w8, lsl #3
	ret

