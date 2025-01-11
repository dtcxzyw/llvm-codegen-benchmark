func0000000000000003:
	ubfx	w0, w0, #7, #5
	ret

func0000000000000002:
	lsr	w8, w0, #16
	and	w0, w8, #0x8000
	ret

