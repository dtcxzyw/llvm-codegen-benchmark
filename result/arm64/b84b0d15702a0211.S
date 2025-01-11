func0000000000000003:
	ubfx	w8, w0, #15, #1
	eor	w0, w8, #0x1
	ret

func0000000000000002:
	ubfx	w8, w0, #8, #8
	eor	w0, w8, #0xfffffff0
	ret

