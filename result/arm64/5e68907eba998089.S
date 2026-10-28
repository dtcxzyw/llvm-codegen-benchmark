func000000000000007a:
	ubfiz	w8, w1, #12, #8
	orr	w8, w0, w8
	lsr	w0, w8, #10
	ret

func0000000000000078:
	ubfx	w8, w1, #2, #6
	orr	w8, w0, w8, lsl #12
	lsr	w0, w8, #12
	ret

func000000000000007c:
	ubfiz	w8, w1, #10, #8
	orr	w8, w0, w8
	lsr	w0, w8, #6
	ret

func0000000000000030:
	ubfiz	w8, w1, #18, #8
	orr	w8, w0, w8
	lsr	w0, w8, #16
	ret

func0000000000000070:
	ubfx	w8, w1, #4, #4
	orr	w8, w0, w8, lsl #16
	lsr	w0, w8, #16
	ret

func0000000000000038:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	lsr	w0, w8, #5
	ret

func0000000000000022:
	orr	w0, w1, w0, lsr #24
	ret

func000000000000007e:
	ubfiz	w8, w1, #18, #8
	orr	w8, w0, w8
	lsr	w0, w8, #16
	ret

func000000000000003a:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	lsr	w0, w8, #6
	ret

