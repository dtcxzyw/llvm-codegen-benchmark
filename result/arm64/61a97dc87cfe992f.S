func0000000000000000:
	ubfx	w0, w0, #6, #1
	ret

func0000000000000004:
	lsr	w8, w0, #1
	and	w0, w8, #0x4
	ret

func0000000000000001:
	ubfx	w0, w0, #1, #1
	ret

