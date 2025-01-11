func000000000000001b:
	add	w8, w0, w0, lsr #8
	add	w8, w8, w8, lsr #16
	and	w0, w8, #0x3f
	ret

func0000000000000000:
	add	w8, w0, w0, lsr #17
	add	w8, w8, w8, lsr #6
	and	w0, w8, #0x3fff
	ret

