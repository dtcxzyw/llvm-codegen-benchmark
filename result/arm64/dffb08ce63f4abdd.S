func0000000000000005:
	ubfx	w8, w1, #4, #4
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000000:
	lsr	w8, w1, #11
	and	w8, w8, #0x2
	add	w8, w0, w8
	add	w0, w8, #6
	ret

