func0000000000000002:
	rev	w8, w0
	lsr	w8, w8, #2
	and	w0, w8, #0x3ffffffc
	ret

func0000000000000000:
	ubfx	w0, w0, #16, #8
	ret

