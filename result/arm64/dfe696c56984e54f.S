func0000000000000015:
	add	w8, w1, w2
	madd	w8, w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000030:
	add	w8, w0, w1
	madd	w8, w8, w2, w8
	sxtw	x0, w8
	ret

func000000000000001d:
	add	w8, w2, #3
	add	w9, w0, w1
	mul	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000005:
	add	w8, w2, #4
	add	w9, w0, w1
	mul	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w0, w1
	madd	w8, w8, w2, w8
	sxtw	x0, w8
	ret

func0000000000000035:
	add	w8, w1, w2
	sub	w9, w0, #1
	mul	w8, w9, w8
	sxtw	x0, w8
	ret

func000000000000003d:
	add	w8, w2, #3
	add	w9, w0, w1
	mul	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000011:
	add	w8, w0, w1
	madd	w8, w8, w2, w8
	sxtw	x0, w8
	ret

func0000000000000004:
	add	w8, w0, w1
	madd	w8, w8, w2, w8
	sxtw	x0, w8
	ret

