func000000000000000f:
	add	w8, w0, w2, lsr #6
	and	w9, w1, #0x7
	add	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w0, w2, lsr #5
	and	w9, w1, #0x1
	add	w0, w8, w9
	ret

