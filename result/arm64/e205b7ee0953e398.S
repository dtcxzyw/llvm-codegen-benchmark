func000000000000003d:
	add	w8, w1, #2
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000010:
	sub	w8, w1, #1
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000030:
	add	w8, w1, #8
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000039:
	madd	w8, w0, w1, w0
	sxtw	x0, w8
	ret

func000000000000001c:
	sub	w8, w1, #1
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000014:
	sub	w8, w1, #1
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000011:
	madd	w8, w0, w1, w0
	sxtw	x0, w8
	ret

func000000000000003c:
	madd	w8, w0, w1, w0
	sxtw	x0, w8
	ret

func0000000000000031:
	madd	w8, w0, w1, w0
	sxtw	x0, w8
	ret

