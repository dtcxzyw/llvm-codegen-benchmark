func000000000000000f:
	add	w8, w1, w1, lsr #8
	add	w8, w0, w8
	and	w0, w8, #0x3f
	ret

func0000000000000000:
	add	w8, w1, w1, lsr #17
	add	w8, w0, w8
	and	w0, w8, #0x3fff
	ret

