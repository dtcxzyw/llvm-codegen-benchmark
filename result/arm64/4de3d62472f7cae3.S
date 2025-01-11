func0000000000000007:
	lsr	w8, w1, #18
	orr	w0, w0, w8, lsl #3
	ret

func0000000000000006:
	lsr	w8, w1, #31
	orr	w0, w0, w8, lsl #15
	ret

func0000000000000005:
	lsr	w8, w1, #24
	orr	w0, w0, w8, lsl #26
	ret

func0000000000000000:
	lsr	w8, w1, #2
	orr	w0, w0, w8, lsl #8
	ret

func0000000000000001:
	lsr	w8, w1, #2
	orr	w0, w0, w8, lsl #25
	ret

