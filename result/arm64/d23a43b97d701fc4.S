func000000000000003f:
	and	w8, w1, #0xff
	lsl	w8, w8, #10
	orr	w0, w8, w0, lsl #2
	ret

func000000000000002f:
	lsl	w8, w1, #27
	orr	w0, w8, w0, lsl #3
	ret

func0000000000000028:
	lsl	w8, w1, #25
	orr	w0, w8, w0, lsl #1
	ret

