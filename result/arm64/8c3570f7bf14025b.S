func000000000000000d:
	lsl	w8, w0, #8
	orr	w0, w8, w1, lsr #8
	ret

func0000000000000000:
	lsl	w8, w0, #5
	orr	w0, w8, w1, lsr #11
	ret

func000000000000000a:
	extr	w0, w0, w1, #1
	ret

func000000000000001b:
	lsr	w8, w0, #5
	orr	w0, w8, w1, lsl #3
	ret

func000000000000000f:
	lsl	w8, w0, #3
	orr	w0, w8, w1, lsr #5
	ret

