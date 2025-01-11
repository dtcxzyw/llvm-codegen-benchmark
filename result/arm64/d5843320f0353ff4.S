func0000000000000079:
	lsl	w8, w0, #15
	orr	w0, w8, w1, lsl #10
	ret

func0000000000000077:
	ubfiz	w8, w0, #5, #8
	orr	w0, w8, w1, lsl #11
	ret

func000000000000007f:
	ubfiz	w8, w0, #5, #8
	orr	w0, w8, w1, lsl #10
	ret

func000000000000007d:
	ubfiz	w8, w1, #6, #8
	orr	w0, w8, w0, lsl #11
	ret

func0000000000000027:
	ubfiz	w8, w0, #6, #8
	orr	w0, w8, w1, lsl #12
	ret

func0000000000000017:
	ubfiz	w8, w0, #3, #8
	orr	w0, w8, w1, lsl #8
	ret

func0000000000000006:
	ubfiz	w8, w0, #5, #8
	orr	w0, w8, w1, lsl #11
	ret

func0000000000000004:
	lsl	w8, w0, #8
	orr	w0, w8, w1, lsl #12
	ret

func0000000000000007:
	lsl	w8, w1, #9
	bfi	w8, w0, #1, #8
	mov	x0, x8
	ret

func000000000000003f:
	ubfiz	w8, w1, #4, #8
	ubfiz	w9, w0, #5, #8
	orr	w0, w9, w8
	ret

func000000000000001f:
	ubfiz	w8, w1, #4, #8
	ubfiz	w9, w0, #3, #8
	orr	w0, w9, w8
	ret

func0000000000000010:
	lsl	w8, w0, #12
	orr	w0, w8, w1, lsl #8
	ret

func0000000000000018:
	ubfiz	w8, w1, #5, #8
	orr	w0, w8, w0, lsl #10
	ret

