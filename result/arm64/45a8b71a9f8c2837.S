func0000000000000000:
	and	w8, w0, #0x8000
	add	w8, w0, w8, lsr #15
	sbfx	w0, w8, #1, #15
	ret

func0000000000000001:
	sxth	w8, w0
	ubfx	w8, w8, #28, #3
	add	w8, w0, w8
	sbfx	w0, w8, #3, #13
	ret

