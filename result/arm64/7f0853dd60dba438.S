func0000000000000076:
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, #1
	mul	w0, w0, w8
	ret

func000000000000007f:
	orr	w8, w1, w2, lsl #8
	madd	w0, w0, w8, w0
	ret

func0000000000000015:
	orr	w8, w1, w2, lsl #8
	add	w8, w8, #2
	mul	w0, w8, w0
	ret

func0000000000000074:
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, #1
	mul	w0, w8, w0
	ret

func000000000000007c:
	orr	w8, w1, w2, lsl #8
	madd	w0, w0, w8, w0
	ret

