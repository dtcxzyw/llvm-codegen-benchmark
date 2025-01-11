func0000000000000000:
	mov	w8, #5
	and	w9, w0, #0xf0
	eor	w0, w8, w9, lsr #4
	ret

func0000000000000002:
	ubfx	w8, w0, #5, #3
	eor	w0, w8, #0x4
	ret

func0000000000000003:
	ubfx	w8, w0, #3, #5
	eor	w0, w8, #0x2
	ret

