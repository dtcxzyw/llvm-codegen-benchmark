func000000000000001a:
	add	w8, w0, w1
	lsr	w8, w8, #2
	and	w0, w8, #0x3ffffffc
	ret

func000000000000001b:
	add	w8, w0, w1
	ubfx	w0, w8, #1, #5
	ret

func0000000000000003:
	add	w8, w0, w1
	ubfx	w0, w8, #4, #5
	ret

