func0000000000000034:
	add	w8, w1, w2
	orr	w0, w0, w8, lsl #24
	ret

func0000000000000006:
	add	w8, w1, w2
	ubfiz	w8, w8, #12, #8
	orr	w0, w0, w8
	ret

func0000000000000007:
	add	w8, w1, w2
	ubfiz	w8, w8, #16, #8
	orr	w0, w8, w0
	ret

func0000000000000005:
	add	w8, w1, w2
	orr	w0, w0, w8, lsl #24
	ret

func0000000000000035:
	add	w8, w1, w2
	orr	w0, w0, w8, lsl #24
	ret

func0000000000000037:
	add	w8, w1, w2
	ubfiz	w8, w8, #16, #8
	orr	w0, w8, w0
	ret

func0000000000000004:
	add	w8, w1, w2
	orr	w0, w0, w8, lsl #24
	ret

