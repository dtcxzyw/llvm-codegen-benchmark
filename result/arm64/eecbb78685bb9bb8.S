func0000000000000001:
	sxth	w8, w0
	ubfx	w8, w8, #24, #7
	add	w8, w0, w8
	and	w8, w8, #0xffffff80
	sub	w0, w0, w8
	ret

