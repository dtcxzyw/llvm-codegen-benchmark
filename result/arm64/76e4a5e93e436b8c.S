func0000000000000005:
	asr	x8, x0, #44
	and	w0, w8, #0x3fffc00
	ret

func0000000000000004:
	ubfx	w0, w0, #4, #6
	ret

func0000000000000001:
	ubfx	x0, x0, #59, #4
	ret

func0000000000000000:
	ubfx	w0, w0, #19, #8
	ret

