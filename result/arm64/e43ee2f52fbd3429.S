func0000000000000001:
	ubfiz	w8, w1, #1, #1
	orr	w0, w8, w0
	ret

func0000000000000007:
	ubfiz	w8, w1, #3, #1
	orr	w0, w0, w8
	ret

func0000000000000000:
	ubfiz	w8, w1, #5, #1
	orr	w0, w8, w0
	ret

func0000000000000006:
	ubfiz	w8, w1, #4, #1
	orr	w0, w0, w8
	ret

func0000000000000005:
	lsr	w8, w1, #1
	orr	w0, w0, w8, lsl #7
	ret

func0000000000000004:
	lsr	w8, w1, #4
	orr	w0, w0, w8, lsl #6
	ret

