func0000000000000005:
	lsr	w8, w2, #8
	add	w8, w1, w8, lsl #3
	add	w0, w0, w8
	ret

func000000000000006f:
	ubfx	w8, w2, #2, #1
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func000000000000002f:
	ubfx	w8, w2, #2, #1
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func000000000000000f:
	ubfx	w8, w2, #3, #1
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func000000000000000c:
	ubfx	w8, w2, #15, #4
	add	w9, w1, w0
	add	w0, w8, w9
	ret

