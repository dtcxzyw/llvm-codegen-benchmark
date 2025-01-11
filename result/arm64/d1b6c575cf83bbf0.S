func000000000000000a:
	add	w8, w1, w2
	add	w8, w0, w8
	ubfx	x0, x8, #18, #3
	ret

func0000000000000002:
	add	w8, w1, w2
	add	w8, w0, w8
	ubfx	x0, x8, #18, #3
	ret

func0000000000000000:
	add	w8, w1, w2
	and	w8, w8, #0x7
	add	w8, w0, w8
	ubfx	x0, x8, #3, #5
	ret

