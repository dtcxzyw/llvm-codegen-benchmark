func0000000000000002:
	ubfiz	w8, w1, #24, #7
	orr	w8, w0, w8
	lsr	w0, w8, #16
	ret

func000000000000000f:
	ubfx	w8, w1, #12, #3
	orr	w8, w0, w8, lsl #16
	lsr	w0, w8, #16
	ret

func0000000000000003:
	ubfx	w8, w1, #3, #4
	orr	w8, w0, w8, lsl #8
	lsr	w0, w8, #6
	ret

func000000000000000e:
	ubfiz	w8, w1, #18, #2
	orr	w8, w0, w8
	lsr	w0, w8, #16
	ret

func000000000000000c:
	ubfiz	w8, w1, #18, #1
	orr	w8, w0, w8
	lsr	w0, w8, #8
	ret

func0000000000000000:
	ubfiz	w8, w1, #15, #7
	orr	w8, w8, w0
	lsr	w0, w8, #15
	ret

func0000000000000006:
	ubfx	w8, w1, #13, #5
	orr	w8, w0, w8, lsl #16
	lsr	w0, w8, #16
	ret

func0000000000000007:
	ubfx	w8, w1, #4, #4
	orr	w8, w0, w8, lsl #12
	lsr	w0, w8, #12
	ret

