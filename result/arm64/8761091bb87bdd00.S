func000000000000001f:
	ubfx	w8, w2, #5, #1
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func000000000000000a:
	ubfx	w8, w2, #3, #3
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000000:
	ubfx	w8, w2, #14, #1
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000018:
	ubfx	w8, w2, #22, #1
	add	w9, w1, w0
	add	w0, w9, w8
	ret

