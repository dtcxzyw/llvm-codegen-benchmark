func000000000000007f:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w0
	ret

func0000000000000066:
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #8
	orr	w0, w8, w0
	ret

func000000000000005e:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w0
	ret

func000000000000001e:
	lsl	w8, w1, #6
	orr	w8, w8, w2, lsl #7
	orr	w0, w8, w0
	ret

func0000000000000064:
	lsl	w8, w1, #4
	orr	w8, w8, w2, lsl #1
	orr	w0, w8, w0
	ret

func0000000000000079:
	lsl	w8, w1, #12
	orr	w8, w8, w2, lsl #4
	orr	w0, w8, w0
	ret

