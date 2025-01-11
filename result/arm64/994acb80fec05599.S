func000000000000000f:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsr #8
	orr	w0, w8, w0
	ret

func000000000000000c:
	lsl	w8, w1, #21
	orr	w8, w8, w2, lsr #2
	orr	w0, w8, w0
	ret

func0000000000000018:
	lsr	w8, w1, #2
	orr	w8, w8, w2, lsl #21
	orr	w0, w8, w0
	ret

func000000000000000e:
	lsr	w8, w2, #31
	orr	w8, w8, w1, lsl #11
	orr	w0, w8, w0
	ret

func0000000000000003:
	lsr	w8, w1, #24
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret

