func0000000000000001:
	ubfx	w8, w1, #3, #4
	add	w0, w8, w0
	ret

func0000000000000003:
	ubfx	w8, w1, #7, #3
	add	w0, w0, w8
	ret

func0000000000000000:
	lsr	w8, w1, #10
	and	w8, w8, #0x4
	add	w0, w8, w0
	ret

