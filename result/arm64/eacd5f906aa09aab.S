func000000000000000f:
	ubfx	w8, w2, #6, #1
	and	w9, w1, #0x1
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func000000000000001f:
	ubfx	w8, w2, #1, #1
	and	w9, w1, #0x1
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000005:
	ubfx	w8, w2, #30, #1
	and	w9, w1, #0x1
	add	w9, w9, w0
	add	w0, w9, w8
	ret

func0000000000000000:
	ubfx	w8, w2, #2, #1
	and	w9, w1, #0x1
	add	w9, w0, w9
	add	w0, w9, w8
	ret

