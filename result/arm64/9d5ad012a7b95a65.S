func0000000000000001:
	ubfx	w0, w0, #6, #3
	ret

func0000000000000003:
	lsr	w8, w0, #3
	and	w0, w8, #0x1ffffff8
	ret

