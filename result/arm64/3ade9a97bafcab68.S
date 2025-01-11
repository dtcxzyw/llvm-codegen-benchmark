func000000000000001e:
	ubfiz	w8, w2, #16, #8
	orr	w9, w1, w0
	orr	w8, w8, w9
	lsr	w0, w8, #4
	ret

func0000000000000016:
	orr	w8, w1, w2, lsl #24
	orr	w8, w8, w0
	lsr	w0, w8, #9
	ret

func0000000000000018:
	ubfiz	w8, w2, #20, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	lsr	w0, w8, #8
	ret

func000000000000001c:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	lsr	w0, w8, #8
	ret

