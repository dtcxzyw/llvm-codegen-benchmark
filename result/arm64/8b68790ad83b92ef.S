func000000000000001f:
	ubfx	w8, w2, #7, #1
	and	w9, w1, #0x1
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000010:
	ubfx	w8, w2, #7, #1
	and	w9, w1, #0x7fffffff
	add	w9, w0, w9
	add	w0, w9, w8
	ret

