func0000000000000003:
	ubfx	w8, w1, #5, #1
	add	w0, w0, w8
	ret

func0000000000000001:
	lsr	w8, w1, #2
	and	w8, w8, #0x4
	add	w0, w0, w8
	ret

func0000000000000000:
	ubfx	w8, w1, #3, #3
	add	w0, w0, w8
	ret

