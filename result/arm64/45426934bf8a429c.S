func0000000000000012:
	and	w8, w1, #0xff
	mul	w8, w0, w8
	ubfx	w0, w8, #8, #8
	ret

func0000000000000013:
	and	w8, w1, #0xff
	mul	w8, w0, w8
	ubfx	w0, w8, #15, #1
	ret

