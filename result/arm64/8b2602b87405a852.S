func0000000000000001:
	mul	w8, w1, w0
	and	w0, w8, #0x1fffffff
	ret

func0000000000000018:
	mul	w8, w1, w0
	ubfx	w0, w8, #16, #15
	ret

