func0000000000000004:
	ubfx	w8, w2, #15, #1
	orr	w8, w1, w8
	add	w0, w0, w8
	ret

func000000000000000f:
	ubfx	w8, w2, #2, #1
	orr	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000007:
	ubfx	w8, w2, #3, #2
	orr	w8, w8, w1
	add	w0, w8, w0
	ret

