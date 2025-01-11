func0000000000000001:
	mul	w8, w0, w1
	add	w8, w8, w2, lsl #2
	orr	w0, w8, #0x1
	ret

func0000000000000060:
	mul	w8, w1, w2
	add	w8, w8, w0, lsl #1
	orr	w0, w8, #0x1
	ret

func000000000000002b:
	mul	w8, w1, w2
	add	w8, w8, w0, lsl #1
	orr	w0, w8, #0x1
	ret

