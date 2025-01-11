func0000000000000002:
	ubfx	w0, w0, #8, #1
	ret

func0000000000000000:
	lsr	w8, w0, #7
	and	w0, w8, #0x1f8
	ret

func0000000000000003:
	ubfx	w0, w0, #10, #4
	ret

