func0000000000000000:
	ubfx	w8, w0, #4, #4
	mov	w9, #5
	eor	w0, w8, w9
	ret

func0000000000000002:
	ubfx	w8, w0, #5, #3
	eor	w0, w8, #0x4
	ret

func0000000000000003:
	ubfx	w8, w0, #3, #5
	eor	w0, w8, #0x2
	ret

