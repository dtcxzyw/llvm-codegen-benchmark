func000000000000002a:
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, #307
	sxth	w9, w8
	ubfx	w9, w9, #28, #3
	add	w8, w8, w9
	sbfx	w0, w8, #3, #13
	ret

