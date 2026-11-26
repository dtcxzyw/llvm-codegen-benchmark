func0000000000000004:
	ubfx	w8, w1, #6, #2
	orr	w8, w0, w8
	lsl	w0, w8, #16
	ret

func0000000000000007:
	ubfx	w8, w1, #5, #3
	orr	w8, w0, w8
	lsl	w0, w8, #14
	ret

func0000000000000003:
	ubfx	w8, w1, #2, #6
	orr	w8, w0, w8
	lsl	w0, w8, #17
	ret

func0000000000000006:
	ubfx	w8, w1, #3, #5
	orr	w8, w0, w8
	lsl	w0, w8, #16
	ret

