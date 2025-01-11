func000000000000000f:
	orr	w8, w1, w2, lsr #2
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000003:
	orr	w8, w0, w2, lsr #8
	orr	w0, w8, w1, lsl #24
	ret

func000000000000000e:
	orr	w8, w0, w2, lsr #13
	orr	w0, w8, w1, lsl #15
	ret

func0000000000000000:
	orr	w8, w0, w2, lsr #4
	orr	w0, w8, w1, lsl #4
	ret

func000000000000000c:
	orr	w8, w0, w2, lsr #2
	orr	w0, w8, w1, lsl #21
	ret

func0000000000000008:
	orr	w8, w0, w2, lsr #2
	orr	w0, w8, w1, lsl #25
	ret

