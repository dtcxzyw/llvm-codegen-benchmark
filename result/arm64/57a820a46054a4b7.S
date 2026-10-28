func0000000000000007:
	ubfx	w8, w2, #7, #1
	add	w9, w0, w1
	orr	w0, w8, w9
	ret

func0000000000000003:
	ubfx	w8, w2, #20, #2
	add	w9, w0, w1
	orr	w0, w9, w8, lsl #10
	ret

