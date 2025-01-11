func0000000000000005:
	sbfiz	x8, x0, #8, #12
	and	w0, w8, #0x3fffc00
	ret

func0000000000000001:
	ubfx	w0, w0, #15, #4
	ret

func0000000000000000:
	ubfx	w0, w0, #18, #8
	ret

