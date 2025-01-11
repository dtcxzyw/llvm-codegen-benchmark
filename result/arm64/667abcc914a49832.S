func0000000000000000:
	sxth	w8, w0
	ubfx	w8, w8, #29, #2
	add	w8, w0, w8
	and	w8, w8, #0xfffc
	sub	w8, w0, w8
	sxth	x0, w8
	ret

