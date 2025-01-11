func000000000000003b:
	lsl	w8, w2, #16
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0
	ret

func0000000000000009:
	lsl	w8, w2, #16
	orr	w8, w8, w1, lsl #31
	orr	w0, w8, w0
	ret

func000000000000002f:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w0
	ret

func000000000000007f:
	ubfiz	w8, w2, #13, #16
	orr	w8, w8, w1, lsl #23
	orr	w0, w8, w0
	ret

func000000000000006f:
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret

func000000000000007b:
	lsl	w8, w1, #24
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w0
	ret

func000000000000007c:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w0
	ret

func000000000000002d:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w0
	ret

func000000000000003c:
	ubfiz	w8, w2, #4, #16
	orr	w8, w8, w1, lsl #12
	orr	w0, w8, w0
	ret

func0000000000000008:
	lsl	w8, w2, #16
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0
	ret

