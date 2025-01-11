func0000000000000001:
	add	w8, w2, w0
	and	w9, w1, #0x7
	add	w8, w8, w9
	sub	w0, w8, #8
	ret

func000000000000000b:
	add	w8, w2, w0
	and	w9, w1, #0xc00
	add	w8, w8, w9
	sub	w0, w8, #16, lsl #12
	ret

