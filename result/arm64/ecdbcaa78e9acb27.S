func0000000000000017:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #24
	ret

func0000000000000016:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #24
	ret

func000000000000001f:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000003f:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #24
	ret

func000000000000001e:
	ubfiz	w8, w2, #14, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000c:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1
	orr	w0, w8, w9
	ret

