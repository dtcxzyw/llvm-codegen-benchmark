func000000000000000e:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	rev	w0, w8
	ret

func000000000000000c:
	ubfiz	w8, w1, #8, #8
	orr	w8, w0, w8
	rev	w0, w8
	ret

func000000000000000b:
	orr	w8, w0, w1, lsl #24
	rev	w0, w8
	ret

func000000000000000f:
	ubfiz	w8, w1, #16, #8
	orr	w8, w0, w8
	rev	w0, w8
	ret

func0000000000000008:
	orr	w8, w0, w1, lsl #24
	rev	w0, w8
	ret

