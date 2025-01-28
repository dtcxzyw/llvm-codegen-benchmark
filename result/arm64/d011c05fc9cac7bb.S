func0000000000000007:
	ubfiz	w8, w1, #16, #8
	orr	w0, w0, w8
	ret

func0000000000000005:
	orr	w0, w0, w1, lsl #24
	ret

func000000000000000e:
	ubfiz	w8, w1, #18, #8
	orr	w0, w8, w0
	ret

func000000000000000f:
	ubfiz	w8, w1, #9, #8
	orr	w0, w8, w0
	ret

func000000000000000d:
	orr	w0, w0, w1, lsl #31
	ret

func0000000000000001:
	orr	w0, w0, w1, lsl #31
	ret

func0000000000000006:
	ubfiz	w8, w1, #8, #8
	orr	w0, w8, w0
	ret

func0000000000000004:
	orr	w0, w0, w1, lsl #24
	ret

func0000000000000000:
	orr	w0, w0, w1, lsl #31
	ret

func000000000000000c:
	orr	w0, w0, w1, lsl #31
	ret

