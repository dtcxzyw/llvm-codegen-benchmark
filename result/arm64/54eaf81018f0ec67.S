func0000000000000014:
	orr	w8, w1, w2, lsl #24
	lsl	w0, w8, w0
	ret

func000000000000001f:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	lsl	w0, w8, w0
	ret

func000000000000001c:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	lsl	w0, w8, w0
	ret

func000000000000001e:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	lsl	w0, w8, w0
	ret

