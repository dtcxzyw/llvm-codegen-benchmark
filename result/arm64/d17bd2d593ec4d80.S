func0000000000000076:
	orr	w8, w0, w2, lsl #16
	orr	w8, w8, w1, lsl #24
	lsr	w0, w8, #4
	ret

func0000000000000000:
	orr	w8, w0, w2, lsl #2
	orr	w8, w8, w1, lsl #3
	lsr	w0, w8, #28
	ret

func000000000000005e:
	orr	w8, w0, w2, lsl #24
	orr	w8, w8, w1, lsl #8
	lsr	w0, w8, #9
	ret

func000000000000007e:
	orr	w8, w0, w2, lsl #16
	orr	w8, w8, w1, lsl #8
	lsr	w0, w8, #9
	ret

func0000000000000024:
	orr	w8, w1, w2, lsl #12
	orr	w8, w8, w0, lsl #18
	lsr	w0, w8, #16
	ret

func0000000000000028:
	orr	w8, w0, w2, lsl #18
	orr	w8, w8, w1, lsl #6
	lsr	w0, w8, #16
	ret

func0000000000000060:
	orr	w8, w0, w2, lsl #6
	orr	w8, w8, w1, lsl #12
	lsr	w0, w8, #9
	ret

func000000000000007c:
	orr	w8, w0, w2, lsl #8
	orr	w8, w8, w1, lsl #4
	lsr	w0, w8, #6
	ret

