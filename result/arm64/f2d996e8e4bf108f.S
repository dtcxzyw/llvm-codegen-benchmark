func0000000000000001:
	add	w8, w1, w2
	ubfiz	w8, w8, #7, #5
	orr	w0, w0, w8
	ret

func0000000000000061:
	add	w8, w1, w2
	ubfiz	w8, w8, #8, #8
	orr	w0, w0, w8
	ret

func0000000000000021:
	add	w8, w1, w2
	ubfiz	w8, w8, #1, #3
	orr	w0, w8, w0
	ret

func0000000000000009:
	add	w8, w1, w2
	ubfiz	w8, w8, #1, #3
	orr	w0, w8, w0
	ret

func0000000000000060:
	add	w8, w1, w2
	ubfiz	w8, w8, #5, #3
	orr	w0, w8, w0
	ret

func0000000000000069:
	add	w8, w1, w2
	ubfiz	w8, w8, #8, #8
	orr	w0, w8, w0
	ret

func0000000000000029:
	add	w8, w1, w2
	ubfiz	w8, w8, #2, #1
	orr	w0, w0, w8
	ret

