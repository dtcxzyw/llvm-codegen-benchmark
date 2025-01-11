func000000000000007c:
	orr	w8, w1, w2, lsl #8
	madd	w0, w8, w0, w8
	ret

func000000000000007e:
	orr	w8, w1, w2, lsl #8
	madd	w0, w8, w0, w8
	ret

func000000000000005c:
	orr	w8, w1, w2, lsl #24
	madd	w0, w8, w0, w8
	ret

func000000000000006e:
	orr	w8, w0, w2, lsl #8
	sub	w9, w1, #1
	mul	w0, w8, w9
	ret

func0000000000000064:
	orr	w8, w0, w2, lsl #8
	add	w9, w1, #1000
	mul	w0, w8, w9
	ret

func0000000000000074:
	orr	w8, w1, w2, lsl #8
	sub	w9, w0, #1
	mul	w0, w9, w8
	ret

