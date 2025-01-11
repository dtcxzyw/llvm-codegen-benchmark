func0000000000000017:
	orr	w0, w0, w1, lsl #24
	ret

func0000000000000016:
	ubfiz	w8, w1, #9, #8
	orr	w0, w8, w0
	ret

func000000000000001e:
	ubfiz	w8, w1, #9, #8
	orr	w0, w8, w0
	ret

func0000000000000007:
	ubfiz	w8, w1, #8, #8
	orr	w0, w8, w0
	ret

func000000000000000c:
	orr	w0, w0, w1, lsl #24
	ret

