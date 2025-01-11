func0000000000000001:
	and	w8, w0, #0xffffff0f
	rev16	w0, w8
	ret

func0000000000000000:
	ubfx	w0, w0, #8, #8
	ret

