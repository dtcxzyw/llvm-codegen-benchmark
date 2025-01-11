func0000000000000015:
	sub	w8, w2, #1
	mul	w8, w8, w1
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000010:
	sub	w8, w2, #1
	mul	w8, w1, w8
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	madd	w8, w1, w2, w1
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func000000000000003d:
	madd	w8, w1, w2, w1
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000035:
	madd	w8, w1, w2, w1
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func000000000000003c:
	madd	w8, w1, w2, w1
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000030:
	madd	w8, w1, w2, w1
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000005:
	madd	w8, w1, w2, w1
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

