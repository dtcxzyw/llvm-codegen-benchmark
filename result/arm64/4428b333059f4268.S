func0000000000000003:
	lsr	w8, w0, #21
	and	w0, w8, #0x8
	ret

func0000000000000002:
	ubfx	w0, w0, #2, #6
	ret

func0000000000000001:
	lsr	w0, w0, #3
	ret

