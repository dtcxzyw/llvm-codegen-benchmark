func0000000000000002:
	add	w8, w0, w1
	ubfx	w0, w8, #22, #3
	ret

func0000000000000000:
	add	w8, w0, w1
	ubfx	w0, w8, #15, #1
	ret

func0000000000000001:
	add	w8, w0, w1
	lsr	w8, w8, #24
	and	w0, w8, #0xf0
	ret

func0000000000000006:
	add	w8, w0, w1
	lsr	w8, w8, #8
	and	w0, w8, #0xf0f0f0f
	ret

