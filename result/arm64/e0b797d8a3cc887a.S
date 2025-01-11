func0000000000000005:
	add	w8, w2, #32
	sub	w9, w0, w1
	mul	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000015:
	sub	w8, w1, w2
	madd	w8, w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000025:
	sub	w8, w0, w1
	madd	w8, w8, w2, w8
	sxtw	x0, w8
	ret

func0000000000000035:
	sub	w8, w0, w1
	madd	w8, w8, w2, w8
	sxtw	x0, w8
	ret

func0000000000000010:
	sub	w8, w1, w2
	madd	w8, w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	w8, w1, w2
	madd	w8, w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000004:
	sub	w8, w0, w1
	madd	w8, w8, w2, w8
	sxtw	x0, w8
	ret

