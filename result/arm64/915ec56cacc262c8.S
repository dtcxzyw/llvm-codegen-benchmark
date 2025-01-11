func0000000000000003:
	ubfx	w0, w0, #1, #1
	ret

func0000000000000000:
	lsr	w8, w0, #6
	and	w0, w8, #0x4
	ret

func0000000000000002:
	ubfx	w0, w0, #2, #3
	ret

