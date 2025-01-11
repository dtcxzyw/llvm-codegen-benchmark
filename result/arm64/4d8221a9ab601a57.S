func000000000000003f:
	lsl	w8, w1, #5
	orr	w8, w8, w2, lsl #4
	orr	w0, w8, w0
	ret

func0000000000000001:
	lsl	w8, w1, #4
	orr	w8, w8, w2, lsl #2
	orr	w0, w8, w0
	ret

func0000000000000003:
	lsl	w8, w1, #6
	orr	w8, w8, w2, lsl #7
	orr	w0, w8, w0
	ret

func000000000000003c:
	lsl	w8, w1, #4
	orr	w8, w8, w2, lsl #2
	orr	w0, w8, w0
	ret

func0000000000000038:
	lsl	w8, w1, #6
	orr	w8, w8, w2, lsl #4
	orr	w0, w8, w0
	ret

func000000000000002f:
	lsl	w8, w1, #6
	orr	w8, w8, w2, lsl #7
	orr	w0, w8, w0
	ret

func0000000000000000:
	lsl	w8, w1, #2
	orr	w8, w8, w2, lsl #1
	orr	w0, w0, w8
	ret

