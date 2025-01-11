func000000000000007c:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	madd	w0, w8, w0, w8
	ret

func000000000000007e:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	madd	w0, w8, w0, w8
	ret

func000000000000005c:
	orr	w8, w1, w2, lsl #24
	madd	w0, w8, w0, w8
	ret

func000000000000006e:
	ubfiz	w8, w2, #8, #8
	sub	w9, w1, #1
	orr	w8, w8, w0
	mul	w0, w8, w9
	ret

func0000000000000064:
	ubfiz	w8, w2, #8, #8
	add	w9, w1, #1000
	orr	w8, w8, w0
	mul	w0, w8, w9
	ret

func0000000000000074:
	ubfiz	w8, w2, #8, #8
	sub	w9, w0, #1
	orr	w8, w8, w1
	mul	w0, w9, w8
	ret

