func0000000000000007:
	ubfiz	w8, w1, #3, #1
	orr	w0, w0, w8
	ret

func0000000000000001:
	ubfx	w8, w1, #1, #1
	orr	w0, w0, w8, lsl #2
	ret

func0000000000000003:
	ubfiz	w8, w1, #6, #3
	orr	w0, w8, w0
	ret

func0000000000000000:
	ubfiz	w8, w1, #7, #3
	orr	w0, w0, w8
	ret

func0000000000000006:
	ubfx	w8, w1, #3, #6
	orr	w0, w0, w8, lsl #6
	ret

func0000000000000004:
	lsr	w8, w1, #3
	orr	w0, w0, w8, lsl #10
	ret

func0000000000000005:
	ubfx	w8, w1, #1, #1
	orr	w0, w0, w8, lsl #2
	ret

