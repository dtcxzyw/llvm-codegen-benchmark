func000000000000007f:
	lsl	w8, w1, #4
	add	w8, w8, w0, lsl #3
	orr	w0, w8, #0x40
	ret

func0000000000000007:
	lsl	w8, w1, #6
	add	w8, w8, w0, lsl #4
	orr	w0, w8, #0x8
	ret

func000000000000002b:
	lsl	w8, w1, #2
	add	w8, w8, w0, lsl #1
	orr	w0, w8, #0x1
	ret

func0000000000000001:
	lsl	w8, w1, #6
	add	w8, w8, w0, lsl #3
	orr	w0, w8, #0x4
	ret

