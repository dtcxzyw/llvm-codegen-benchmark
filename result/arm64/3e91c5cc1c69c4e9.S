func000000000000003f:
	lsl	w8, w0, #8
	orr	w9, w1, w2
	orr	w0, w8, w9, lsl #16
	ret

func0000000000000039:
	orr	w8, w1, w2
	lsl	w8, w8, #2
	orr	w0, w8, w0, lsl #10
	ret

func0000000000000018:
	orr	w8, w1, w2
	lsl	w8, w8, #16
	orr	w0, w8, w0, lsl #8
	ret

func000000000000001e:
	orr	w8, w1, w2
	lsl	w8, w8, #16
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000000:
	lsl	w8, w0, #8
	orr	w9, w1, w2
	orr	w0, w8, w9, lsl #16
	ret

