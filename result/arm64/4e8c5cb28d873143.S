func000000000000003f:
	ubfiz	w8, w2, #23, #8
	orr	w9, w0, w1
	orr	w0, w8, w9, lsl #7
	ret

func000000000000003c:
	ubfiz	w8, w2, #16, #8
	orr	w9, w0, w1
	orr	w0, w8, w9, lsl #8
	ret

func000000000000002c:
	lsl	w8, w2, #25
	orr	w9, w0, w1
	orr	w0, w8, w9, lsl #1
	ret

func000000000000002e:
	lsl	w8, w2, #25
	orr	w9, w0, w1
	orr	w0, w8, w9, lsl #1
	ret

func000000000000003e:
	lsl	w8, w2, #24
	orr	w9, w0, w1
	orr	w0, w8, w9, lsl #8
	ret

func000000000000002f:
	lsl	w8, w2, #27
	orr	w9, w0, w1
	orr	w0, w8, w9, lsl #3
	ret

