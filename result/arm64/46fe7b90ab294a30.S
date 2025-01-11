func0000000000000000:
	lsr	w8, w1, #6
	and	w8, w8, #0x4
	add	w0, w0, w8
	ret

func0000000000000001:
	ubfx	w8, w1, #4, #4
	add	w0, w0, w8
	ret

func0000000000000003:
	lsr	w8, w1, #9
	and	w8, w8, #0x4
	add	w0, w0, w8
	ret

