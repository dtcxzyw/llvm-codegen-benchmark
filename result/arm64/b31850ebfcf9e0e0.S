func000000000000001b:
	add	w8, w0, w1
	add	w8, w8, w8, lsr #4
	and	w0, w8, #0xf0f0f0f
	ret

func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, w8, lsr #6
	and	w0, w8, #0x3fff
	ret

