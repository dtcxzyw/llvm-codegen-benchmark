func0000000000000003:
	ubfx	w8, w1, #16, #8
	ubfx	w9, w0, #16, #8
	mul	w0, w9, w8
	ret

func0000000000000002:
	lsr	w8, w1, #16
	lsr	w9, w0, #16
	and	w8, w8, #0xff00
	and	w9, w9, #0xff00
	mul	w0, w9, w8
	ret

