func0000000000000075:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret

func000000000000007d:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000007c:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000074:
	ubfiz	w8, w2, #8, #8
	mvn	w9, w0
	orr	w8, w8, w1
	add	w0, w8, w9
	ret

