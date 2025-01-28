func0000000000000039:
	lsl	w8, w0, #15
	orr	w0, w8, w1, lsl #10
	ret

func0000000000000037:
	lsl	w8, w0, #5
	orr	w0, w8, w1, lsl #11
	ret

func000000000000003f:
	lsl	w8, w0, #5
	orr	w0, w8, w1, lsl #10
	ret

func000000000000003d:
	ubfiz	w8, w1, #6, #8
	orr	w0, w8, w0, lsl #11
	ret

func0000000000000007:
	lsl	w8, w0, #6
	orr	w0, w8, w1, lsl #12
	ret

func0000000000000027:
	ubfiz	w8, w1, #6, #8
	orr	w0, w8, w0, lsl #12
	ret

func0000000000000017:
	lsl	w8, w0, #3
	orr	w0, w8, w1, lsl #8
	ret

func0000000000000006:
	lsl	w8, w0, #5
	orr	w0, w8, w1, lsl #11
	ret

func0000000000000004:
	lsl	w8, w0, #8
	orr	w0, w8, w1, lsl #12
	ret

func000000000000001f:
	ubfiz	w8, w1, #4, #8
	orr	w0, w8, w0, lsl #5
	ret

func0000000000000010:
	lsl	w8, w0, #12
	orr	w0, w8, w1, lsl #8
	ret

func0000000000000018:
	ubfiz	w8, w1, #5, #8
	orr	w0, w8, w0, lsl #10
	ret

