func0000000000000000:
	orr	w8, w0, w2, lsl #5
	orr	w0, w8, w1, lsr #1
	ret

func000000000000001b:
	orr	w8, w0, w2, lsl #1
	orr	w0, w8, w1, lsr #31
	ret

func0000000000000018:
	orr	w8, w0, w2, lsl #8
	orr	w0, w8, w1, lsr #6
	ret

func000000000000001f:
	orr	w8, w0, w2, lsl #8
	orr	w0, w8, w1, lsr #3
	ret

func000000000000001c:
	orr	w8, w1, w2, lsl #8
	orr	w0, w8, w0, lsr #16
	ret

func0000000000000019:
	orr	w8, w0, w2, lsl #8
	orr	w0, w8, w1, lsr #4
	ret

