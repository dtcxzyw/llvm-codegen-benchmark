func000000000000001f:
	ubfx	w8, w2, #12, #4
	add	w8, w1, w8, lsl #2
	add	w0, w8, w0
	ret

func0000000000000010:
	ubfx	w8, w2, #1, #1
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000015:
	ubfx	w8, w2, #4, #4
	add	w8, w1, w8, lsl #2
	add	w0, w0, w8
	ret

func000000000000001c:
	ubfx	w8, w2, #7, #1
	add	w8, w1, w8, lsl #2
	add	w0, w8, w0
	ret

