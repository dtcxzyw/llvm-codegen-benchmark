func0000000000000000:
	lsr	w8, w0, #8
	and	w0, w8, #0xff0000
	ret

func0000000000000001:
	ubfx	w0, w0, #1, #16
	ret

