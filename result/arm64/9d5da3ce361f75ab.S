func0000000000000000:
	mul	w8, w0, w1
	madd	w8, w8, w2, w8
	sxtw	x0, w8
	ret

func0000000000000001:
	mul	w8, w1, w2
	sub	w9, w0, #1
	mul	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000035:
	mul	w8, w0, w1
	madd	w8, w8, w2, w8
	sxtw	x0, w8
	ret

func0000000000000010:
	mul	w8, w0, w1
	sub	w9, w2, #1
	mul	w8, w8, w9
	sxtw	x0, w8
	ret

func0000000000000030:
	mul	w8, w0, w1
	madd	w8, w8, w2, w8
	sxtw	x0, w8
	ret

func0000000000000005:
	mul	w8, w0, w1
	madd	w8, w8, w2, w8
	sxtw	x0, w8
	ret

