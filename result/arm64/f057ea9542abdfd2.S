func000000000000000f:
	add	w8, w0, w2, lsr #12
	and	w9, w1, #0x1
	add	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w0, w2, lsr #29
	and	w9, w1, #0x1
	add	w0, w8, w9
	ret

