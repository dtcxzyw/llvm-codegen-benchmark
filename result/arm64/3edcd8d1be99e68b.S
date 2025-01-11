func0000000000000000:
	and	w8, w2, #0xfffffff
	sub	w8, w1, w8
	add	w0, w0, w8, lsr #31
	ret

func0000000000000008:
	and	w8, w2, #0x3f
	sub	w8, w1, w8
	add	w0, w0, w8, lsr #29
	ret

