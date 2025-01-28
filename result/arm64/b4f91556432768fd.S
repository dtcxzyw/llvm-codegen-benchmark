func0000000000000073:
	lsl	w8, w1, #15
	orr	w8, w8, w2, lsl #10
	orr	w0, w8, w0
	ret

func000000000000006f:
	lsl	w8, w1, #5
	orr	w8, w8, w2, lsl #11
	orr	w0, w8, w0
	ret

func000000000000007f:
	lsl	w8, w1, #5
	orr	w8, w8, w2, lsl #10
	orr	w0, w8, w0
	ret

func000000000000007b:
	ubfiz	w8, w2, #6, #8
	orr	w8, w8, w1, lsl #11
	orr	w0, w8, w0
	ret

func000000000000000f:
	lsl	w8, w1, #6
	orr	w8, w8, w2, lsl #12
	orr	w0, w8, w0
	ret

func000000000000004f:
	ubfiz	w8, w2, #6, #8
	orr	w8, w8, w1, lsl #12
	orr	w0, w8, w0
	ret

func000000000000002f:
	lsl	w8, w1, #3
	orr	w8, w8, w2, lsl #8
	orr	w0, w8, w0
	ret

func000000000000000c:
	lsl	w8, w1, #5
	orr	w8, w8, w2, lsl #11
	orr	w0, w8, w0
	ret

func0000000000000008:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #12
	orr	w0, w8, w0
	ret

func000000000000003f:
	ubfiz	w8, w2, #4, #8
	orr	w8, w8, w1, lsl #5
	orr	w0, w8, w0
	ret

func0000000000000020:
	lsl	w8, w1, #12
	orr	w8, w8, w2, lsl #8
	orr	w0, w8, w0
	ret

func0000000000000030:
	ubfiz	w8, w2, #5, #8
	orr	w8, w8, w1, lsl #10
	orr	w0, w8, w0
	ret

