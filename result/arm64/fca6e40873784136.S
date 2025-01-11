func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	ubfx	w0, w8, #15, #1
	ret

func0000000000000008:
	add	w8, w1, w2
	add	w8, w8, w0
	ubfx	w0, w8, #13, #18
	ret

func000000000000001e:
	add	w8, w1, w2
	add	w8, w0, w8
	lsr	w8, w8, #8
	and	w0, w8, #0xf0f0f0f
	ret

