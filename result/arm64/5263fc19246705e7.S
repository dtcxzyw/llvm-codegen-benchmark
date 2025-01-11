func0000000000000000:
	ubfx	w8, w0, #8, #8
	eor	w0, w8, #0x80
	ret

func0000000000000001:
	add	w8, w0, #1
	ubfx	w0, w8, #9, #9
	ret

func0000000000000008:
	mov	w8, #57344
	movk	w8, #14847, lsl #16
	add	w8, w0, w8
	ubfx	w0, w8, #24, #6
	ret

