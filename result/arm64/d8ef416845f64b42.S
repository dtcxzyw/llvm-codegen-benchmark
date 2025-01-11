func0000000000000003:
	ubfx	w8, w1, #16, #8
	and	w9, w0, #0xff
	mul	w0, w9, w8
	ret

func0000000000000002:
	lsr	w8, w1, #16
	and	w9, w0, #0xff00
	and	w8, w8, #0xff00
	mul	w0, w9, w8
	ret

