func0000000000000000:
	ubfx	w8, w1, #2, #2
	and	w9, w0, #0xfffffff0
	add	w0, w9, w8, lsl #4
	ret

func0000000000000003:
	ubfx	w8, w1, #8, #5
	and	w9, w0, #0xffe0
	add	w0, w9, w8, lsl #11
	ret

