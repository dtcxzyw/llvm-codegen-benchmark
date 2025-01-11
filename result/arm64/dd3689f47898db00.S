func000000000000001f:
	ubfiz	w8, w1, #23, #8
	orr	w0, w8, w0, lsl #7
	ret

func000000000000001c:
	ubfiz	w8, w1, #16, #8
	orr	w0, w8, w0, lsl #8
	ret

func000000000000003f:
	ubfiz	w8, w1, #12, #8
	orr	w0, w8, w0, lsl #6
	ret

func000000000000001e:
	lsl	w8, w1, #24
	orr	w0, w8, w0, lsl #12
	ret

func0000000000000014:
	lsl	w8, w1, #25
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000016:
	lsl	w8, w1, #25
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000017:
	lsl	w8, w1, #27
	orr	w0, w8, w0, lsl #3
	ret

func000000000000003b:
	ubfiz	w8, w1, #12, #8
	orr	w0, w8, w0, lsl #6
	ret

