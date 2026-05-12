func0000000000000000:
	add	w8, w0, #32
	ubfx	w0, w8, #5, #6
	ret

func0000000000000006:
	lsr	w8, w0, #3
	add	w8, w8, #4
	and	w0, w8, #0x20
	ret

