func0000000000000003:
	ubfx	w8, w2, #9, #1
	orr	w8, w1, w8, lsl #11
	orr	w0, w8, w0
	ret

func0000000000000002:
	ubfx	w8, w2, #1, #3
	orr	w8, w1, w8, lsl #3
	orr	w0, w8, w0
	ret

func0000000000000023:
	ubfx	w8, w2, #3, #4
	orr	w8, w1, w8, lsl #4
	orr	w0, w8, w0
	ret

func000000000000003a:
	lsr	w8, w2, #15
	orr	w8, w1, w8, lsl #31
	orr	w0, w8, w0
	ret

func0000000000000033:
	ubfiz	w8, w2, #3, #16
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

