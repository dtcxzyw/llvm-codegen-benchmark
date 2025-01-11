func0000000000000000:
	lsr	w8, w1, #2
	and	w8, w8, #0x20
	add	w0, w8, w0
	ret

func0000000000000003:
	ubfx	w8, w1, #1, #1
	add	w0, w8, w0
	ret

func0000000000000001:
	lsr	w8, w1, #1
	and	w8, w8, #0x78
	add	w0, w0, w8
	ret

