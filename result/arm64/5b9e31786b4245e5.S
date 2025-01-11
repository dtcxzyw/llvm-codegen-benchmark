func0000000000000000:
	lsr	w8, w0, #5
	and	w0, w8, #0x4
	ret

func0000000000000001:
	ubfx	w0, w0, #1, #6
	ret

