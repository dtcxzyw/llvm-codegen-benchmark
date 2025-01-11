func0000000000000000:
	lsr	w8, w0, #2
	and	w0, w8, #0x3fffffe0
	ret

func0000000000000002:
	ubfx	w0, w0, #6, #7
	ret

