func000000000000001f:
	lsl	w8, w0, #4
	orr	w0, w8, w1, lsr #4
	ret

func0000000000000037:
	lsr	w8, w0, #4
	orr	w0, w8, w1, lsl #4
	ret

func000000000000001c:
	lsl	w8, w0, #15
	orr	w0, w8, w1, lsr #1
	ret

func000000000000003e:
	lsr	w8, w0, #16
	orr	w0, w8, w1, lsl #8
	ret

func0000000000000030:
	lsr	w8, w0, #4
	orr	w0, w8, w1, lsl #2
	ret

